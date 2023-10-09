import { Column, Entity, PrimaryGeneratedColumn } from "typeorm";

import { DeductibleTypeEnum } from "./deductible-type.enum";

@Entity({ name: "vehicles" })
export class Vehicle {
    @PrimaryGeneratedColumn()
    id!: number;

    @Column({ type: "int", name: "transportation_submission_id" })
    transportationSubmissionId!: number;

    @Column({ type: "varchar", name: "vehicle_id_number", width: 255, nullable: true })
    vehicleIdNumber!: string | null;

    @Column({ type: "year" })
    year!: number;

    @Column({ type: "varchar", width: 255 })
    make!: string;

    @Column({ type: "varchar", width: 255 })
    model!: string;

    @Column({ type: "int" })
    value!: number;

    @Column({ type: "varchar", name: "body_type", width: 255, nullable: true })
    bodyType!: string | null;

    @Column({ type: "varchar", name: "loss_payee", width: 255, nullable: true })
    lossPayee!: string | null;

    @Column({ type: "int", nullable: true })
    deductible!: number | null;

    @Column({ type: "enum", name: "deductible_type", enum: DeductibleTypeEnum })
    deductibleType!: DeductibleTypeEnum;
}
