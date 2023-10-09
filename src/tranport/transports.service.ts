import { Repository } from "typeorm";

import { Injectable } from "@nestjs/common";
import { InjectRepository } from "@nestjs/typeorm";

import { Trailer } from "../database/entities/trailer.entity";
import { TransportSubmissions } from "../database/entities/transport-submissions.entity";
import { Vehicle } from "../database/entities/vehicle.entity";
import { ITransport } from "./interfaces/transport.interface";

@Injectable()
export class TransportsService {
    constructor(
        @InjectRepository(Vehicle)
        private readonly vehicleRepository: Repository<Vehicle>,
        @InjectRepository(Trailer)
        private readonly trailerRepository: Repository<Trailer>,
    ) {}

    async getVehiclesByDisplayId(displayId: number): Promise<ITransport[]> {
        const [vehicleQuery, vehicleQueryParams] = this.vehicleRepository
            .createQueryBuilder("v")
            .select([
                "ts.display_id AS displayId",
                "'Vehicle' AS equipmentType",
                "v.vehicle_id_number AS vehicleIdNumber",
                "v.year AS year",
                "v.make AS make",
                "v.model AS model",
                "v.value AS value",
                "v.body_type AS bodyType",
                "v.loss_payee AS lossPaye",
                "v.deductible AS deductible",
                "v.deductible_type AS deductibleType",
            ])
            .innerJoin(TransportSubmissions, "ts", "v.transportation_submission_id = ts.id AND v.deleted_at IS NULL")
            .where("ts.transaction_id = 0")
            .andWhere("ts.display_id = :displayId", { displayId })
            .getQueryAndParameters();

        const [trailerQuery, trailerQueryParams] = this.trailerRepository
            .createQueryBuilder("t")
            .select([
                "ts.display_id AS displayId",
                "'Trailer' AS equipmentType",
                "t.vehicle_id_number AS vehicleIdNumber",
                "t.year AS year",
                "t.make AS make",
                "t.model AS model",
                "t.value AS value",
                "t.body_type AS bodyType",
                "t.loss_payee AS lossPaye",
                "t.deductible AS deductible",
                "t.deductible_type AS deductibleType",
            ])
            .innerJoin(TransportSubmissions, "ts", "t.transportation_submission_id = ts.id AND t.deleted_at IS NULL")
            .where("ts.transaction_id = 0")
            .andWhere("ts.display_id = :displayId", { displayId })
            .getQueryAndParameters();

        return this.trailerRepository.query(
            `(${vehicleQuery}) UNION ALL (${trailerQuery})`, [...vehicleQueryParams, ...trailerQueryParams]);
    }
}
