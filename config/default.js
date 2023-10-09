'use strict';

module.exports = {
    appConfig: {
        host: process.env.HOST || "0.0.0.0",
        port: Number(process.env.PORT || 4000),
    },
    auth: {
        domain: process.env.AUTH0_DOMAIN,
        identifier: process.env.API_IDENTIFIER,
    },
    database: {
        client: "mysql2",
        host: process.env.DB_HOST || "localhost",
        port: Number(process.env.DB_PORT || 3306),
        username: process.env.DB_USER || "root",
        password: process.env.DB_PASSWORD || "root",
        database: process.env.DB_DATABASE || "coverwhale2",
        timezone: 'Z',
    },
    newrelic: {
        enabled: process.env.NEW_RELIC_ENABLED || false
    },
};
