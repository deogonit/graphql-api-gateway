import { ApolloDriver, ApolloDriverConfig } from "@nestjs/apollo";
import { Module } from "@nestjs/common";
import { ConfigModule, ConfigService } from "@nestjs/config";
import { GraphQLModule } from "@nestjs/graphql";

import { ApolloOptions } from "./apollo.options";
import { LoggingPlugin } from "./logging.plugin";

@Module({
    imports: [
        GraphQLModule.forRootAsync<ApolloDriverConfig>({
            inject: [ConfigService],
            imports: [ConfigModule],
            driver: ApolloDriver,
            useClass: ApolloOptions
        })
    ],
    providers: [LoggingPlugin],
})
export class ApolloModule { }
