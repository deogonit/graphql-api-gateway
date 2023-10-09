import { Module } from "@nestjs/common";
import { TypeOrmModule } from "@nestjs/typeorm";

import { Trailer } from "../database/entities/trailer.entity";
import { Vehicle } from "../database/entities/vehicle.entity";
import { TransportsResolver } from "./transports.resolver";
import { TransportsService } from "./transports.service";

@Module({
    imports: [TypeOrmModule.forFeature([Vehicle, Trailer])],
    providers: [TransportsResolver, TransportsService]
})
export class TransportsModule { }
