import { Entity, PrimaryGeneratedColumn } from "typeorm";

@Entity({ name: "transportation_submissions" })
export class TransportSubmissions {
    @PrimaryGeneratedColumn()
    id!: number;
}
