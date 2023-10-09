'use strict';

const ENV_TO_APP_NAMES = {
    default: "Apollo API Gateway Service (Local)",
    dev: "Apollo API Gateway Service (Dev)",
    test: "Apollo API Gateway Service (Test)",
    stage: "Apollo API Gateway Service (Stage)",
    prod: "Apollo API Gateway Service (Prod)",
}
/**
* New Relic agent configuration.
*
* See lib/config/default.js in the agent distribution for a more complete
* description of configuration variables and their potential values.
*/

const envName = process.env.NEW_RELIC_ENVIRONMENT || "default"

exports.config = {
    // Client should specify NEW_RELIC_APP_NAME and NEW_RELIC_LICENSE_KEY environment variables
    // https://docs.newrelic.com/docs/apm/agents/nodejs-agent/installation-configuration/nodejs-agent-configuration/
    app_name: [ENV_TO_APP_NAMES[envName]],
    logging: {
        /**
        * Level at which to log. 'trace' is most useful to New Relic when diagnosing
        * issues with the agent, 'info' and higher will impose the least overhead on
        * production applications.
        */
        level: 'info'
    },
    /**
    * When true, all request headers except for those listed in attributes.exclude
    * will be captured for all traces, unless otherwise specified in a destination's
    * attributes include/exclude lists.
    */
    allow_all_headers: true,
    attributes: {
        /**
        * Prefix of attributes to exclude from all destinations. Allows * as wildcard
        * at end.
        *
        * NOTE: If excluding headers, they must be in camelCase form to be filtered.
        *
        * @env NEW_RELIC_ATTRIBUTES_EXCLUDE
        */
        exclude: [
            'request.headers.cookie',
            'request.headers.authorization',
            'request.headers.proxyAuthorization',
            'request.headers.setCookie*',
            'request.headers.x*',
            'response.headers.cookie',
            'response.headers.authorization',
            'response.headers.proxyAuthorization',
            'response.headers.setCookie*',
            'response.headers.x*'
        ]
    },
    distributed_tracing: {
        enabled: true
    }
}
