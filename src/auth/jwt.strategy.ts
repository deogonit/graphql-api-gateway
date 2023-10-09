import { passportJwtSecret } from "jwks-rsa";
import { ExtractJwt, Strategy as BaseStrategy } from "passport-jwt";

import { Injectable } from "@nestjs/common";
import { ConfigService } from "@nestjs/config";
import { PassportStrategy } from "@nestjs/passport";

interface JwtPayload {
    iss?: string;
    sub?: string;
    aud?: string[];
    iat?: number;
    exp?: number;
    azp?: string;
    scope?: string;
}

@Injectable()
export class JwtStrategy extends PassportStrategy(BaseStrategy) {
    constructor(configService: ConfigService) {
        const authConfig = configService.get<IAuthConfig>("auth");
        super({
            secretOrKeyProvider: passportJwtSecret({
                jwksUri: `https://${authConfig?.domain}/.well-known/jwks.json`,
            }),

            jwtFromRequest: ExtractJwt.fromAuthHeaderAsBearerToken(),
            audience: authConfig?.identifier,
            issuer: `https://${authConfig?.domain}/`,
            algorithms: ["RS256"],
        });
    }

    validate(payload: JwtPayload): JwtPayload {
        return payload;
    }
}
