import winston from "winston";
import newrelicFormatter from "@newrelic/winston-enricher";

import { LoggerService } from "@nestjs/common";


function createLogger(
    useNewRelicEnricher = false
): winston.Logger {
    const formats = [
        winston.format.timestamp(), winston.format.json()
    ];

    if (useNewRelicEnricher) {
        const newrelicWinstonFormatter = newrelicFormatter(winston);
        formats.push(newrelicWinstonFormatter());
    }

    return winston.createLogger({
        level: process.env.LOG_LEVEL || "info",
        format: winston.format.combine(...formats),
        transports: [
            new winston.transports.Console()
        ]
    });
}

export class WinstonLogger implements LoggerService {
    public readonly logger: winston.Logger;

    constructor(useNewRelicEnricher: boolean) {
        this.logger = createLogger(useNewRelicEnricher);
    }

    debug(message: string, context?: unknown): void {
        this.logger.debug(message, { context });
    }

    error(message: string, context?: unknown): void;
    error(message: string, stack?: string, context?: unknown): void {
        this.logger.error(message, { stack, context });
    }

    log(message: string, context?: unknown): void {
        this.logger.info(message, { context });
    }

    verbose(message: string, context?: unknown): void {
        this.logger.verbose(message, { context });
    }

    warn(message: string, context?: unknown): void {
        this.logger.warn(message, { context });
    }
}
