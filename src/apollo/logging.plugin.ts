import { customAlphabet } from "nanoid/async";

import { ApolloServerPlugin, GraphQLRequestListener } from "@apollo/server";
import { Plugin } from "@nestjs/apollo";
import { Logger } from "@nestjs/common/services";

const nanoid = customAlphabet("1234567890abcdef", 10);
const IGNORED_OPS = ["IntrospectionQuery"];

@Plugin()
export class LoggingPlugin implements ApolloServerPlugin {
    private readonly logger = new Logger(LoggingPlugin.name);

    async requestDidStart(): Promise<GraphQLRequestListener<any>> {
        const session = await nanoid();
        const started = Date.now();

        const logger = this.logger;

        function logErrors(...errors: unknown[]) {
            for (const error of errors) {
                if (error instanceof Error) {
                    logger.error(`${error.name}: ${error.message}`, error.stack);
                }
            }
        }

        return {
            async didResolveOperation(context) {
                const { request, operation, operationName } = context;

                const query = request.query?.replace(/\n/g, "");
                const kind = operation?.operation || "operation";
                const name = operationName || "";

                if (!IGNORED_OPS.includes(name)) {
                    logger.log(
                        request.query ? 
                            `ID - ${session}. Started ${kind} ${name}. Query - ${query}` :
                            `ID - ${session}. Started ${kind} ${name}`,
                    );
                }
            },

            async didEncounterErrors({ errors }) {
                if (errors) {
                    logErrors(...errors);
                }
            },

            async parsingDidStart() {
                return async(error) => {
                    if (error) {
                        logger.error("Failed to parse source");
                        logErrors(error);
                    }
                };
            },

            async validationDidStart() {
                return async(error) => {
                    if (error) {
                        logger.error("Failed to validate GraphQL document");
                        logErrors(error);
                    }
                };
            },

            async willSendResponse(context) {
                const { operationName, errors } = context;
                const duration = Date.now() - started;

                if (operationName && !IGNORED_OPS.includes(operationName)) {
                    logger.log(
                        errors ?
                            `ID - ${session}. Completed ${operationName} in ${duration}ms with errors` : 
                            `ID - ${session}. Completed ${operationName} in ${duration}ms.`
                    );
                }
            },
        };
    }
}
