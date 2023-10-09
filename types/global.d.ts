interface IAppConfig {
    host: string
    port: number
}

interface INewRelicConfig {
    enabled: boolean
}


interface IDatabaseConfig {
    client: string
    host: string
    port: number
    user: string
    password: string
    database: string
    timezone: string
}

interface IAuthConfig {
    domain: string
    identifier: string
}
