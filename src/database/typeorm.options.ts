import { join } from "path";

import { Injectable } from "@nestjs/common";
import { ConfigService } from "@nestjs/config";
import { TypeOrmModuleOptions, TypeOrmOptionsFactory } from "@nestjs/typeorm";

@Injectable()
export class TypeOrmOptions implements TypeOrmOptionsFactory {
    constructor(
        private readonly configService: ConfigService
    ) {}

    public createTypeOrmOptions(): TypeOrmModuleOptions {
        const dbConfig = this.configService.get<IDatabaseConfig>("database");
        return {
            ...dbConfig,
            type: "mysql",
            entities: [join(__dirname, "/**/**.entity{.ts,.js}")],
            synchronize: false,
            logging: false // never use TRUE in production
        };
    }
}
