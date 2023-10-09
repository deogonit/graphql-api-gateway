import config from "config";

import { VersioningType } from "@nestjs/common";
import { NestFactory } from "@nestjs/core";
import { DocumentBuilder, SwaggerModule } from "@nestjs/swagger";

import { AppModule } from "./app.module";
import { WinstonLogger } from "./logger/winston-logger";

const appConfig = config.get<IAppConfig>("appConfig");
const newrelicConfig = config.get<INewRelicConfig>("newrelic");

const logger = new WinstonLogger(newrelicConfig.enabled);

async function bootstrap() {
    const app = await NestFactory.create(
        AppModule,
        { logger }
    );
    app.enableVersioning({
        type: VersioningType.URI,
        prefix: "api/v",
    });

    const options = new DocumentBuilder()
        .setTitle("CoverWhale API")
        .setDescription("CoverWhale API specification")
        .setVersion(process.env.npm_package_version as string)
        .build();

    const document = SwaggerModule.createDocument(app, options);
    SwaggerModule.setup("swagger", app, document);

    await app.listen(appConfig.port, appConfig.host);
}

bootstrap().then(() => {
    logger.log(`listening on ${appConfig.port}`);
}).catch((err) => {
    logger.error("fatal error:", err);
    process.exit(1);
});
