import { Controller, Get } from "@nestjs/common";
import { ApiOkResponse, ApiOperation, ApiProperty, ApiTags } from "@nestjs/swagger";

enum HealthStatuses {
    OK = "OK"
}

enum ReadyStatuses {
    OK = "OK"
}

interface IHealthResponse {
    status: string
}

interface IReadyResponse {
    status: string
}

class HealthResponse implements IHealthResponse {
    @ApiProperty({ enum: HealthStatuses })
    status!: HealthStatuses;
}

class ReadyResponse implements IReadyResponse {
    @ApiProperty({ enum: ReadyStatuses })
    status!: ReadyStatuses;
}

@ApiTags("health")
@Controller({ version: "1" })
export class HealthController {
    @ApiOperation({ summary: "Always return OK to indicate that server is up" })
    @ApiOkResponse({ type: HealthResponse })
    @Get("/health")
    health(): IHealthResponse {
        return { status: HealthStatuses.OK };
    }

    @ApiOperation({ summary: "Always return OK to indicate that server is ready" })
    @ApiOkResponse({ type: ReadyResponse })
    @Get("/ready")
    ready(): IReadyResponse {
        return { status: ReadyStatuses.OK };
    }
}
