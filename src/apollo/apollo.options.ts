import { join } from "path";

import { ApolloServerPlugin } from "@apollo/server";
import {
    ApolloServerPluginLandingPageLocalDefault, ApolloServerPluginLandingPageProductionDefault
} from "@apollo/server/plugin/landingPage/default";
import { ApolloDriverConfig } from "@nestjs/apollo";
import { Injectable } from "@nestjs/common";
import { ConfigService } from "@nestjs/config";
import { GqlOptionsFactory } from "@nestjs/graphql";
import createNewRelicPlugin from "@newrelic/apollo-server-plugin";

@Injectable()
export class ApolloOptions implements GqlOptionsFactory {
    constructor(private readonly configService: ConfigService) {}

    createGqlOptions(): Promise<ApolloDriverConfig> | ApolloDriverConfig  {
        const newRelicEnabled = this.configService.get<INewRelicConfig>("newrelic")?.enabled;
        const plugins = [];
                
        if (newRelicEnabled) {
            plugins.push(createNewRelicPlugin<ApolloServerPlugin>({}));
        }

        if (process.env.NODE_ENV === "production") {
            plugins.push(ApolloServerPluginLandingPageProductionDefault());
        } else {
            plugins.push(ApolloServerPluginLandingPageLocalDefault());
        }

        return {
            // By default, Apollo Server omits the stacktrace field 
            // if the NODE_ENV environment variable is set to either production or test.
            // https://www.apollographql.com/docs/apollo-server/data/errors/#omitting-or-including-stacktrace
            path: "api/v1/graphql",
            playground: false,
            autoSchemaFile: join(process.cwd(), "src/schema.gql"),
            plugins
        };

    }
}
