import config from "config";

import { Module } from "@nestjs/common";
import { ConfigModule } from "@nestjs/config";

import { ApolloModule } from "./apollo/apollo.module";
import { AuthModule } from "./auth/auth.module";
import { DatabaseModel } from "./database/database.module";
import { HealthModule } from "./health/health.module";
import { TransportsModule } from "./tranport/transports.module";

@Module({
    imports: [
        ConfigModule.forRoot({
            load: [() => config],
            isGlobal: true,
        }),
        AuthModule,
        ApolloModule,
        DatabaseModel,
        TransportsModule,
        HealthModule,
    ],
})
export class AppModule { }
