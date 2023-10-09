import { Field, Int, ObjectType } from "@nestjs/graphql";

import { ITransport } from "./interfaces/transport.interface";

@ObjectType()
export class Transport implements ITransport {
    @Field(() => Int)
    displayId!: number;

    @Field(() => String)
    equipmentType!: string;

    @Field(() => String, { nullable: true })
    vehicleIdNumber!: string | null;

    @Field(() => Int)
    year!: number;

    @Field(() => String)
    make!: string;

    @Field(() => String)
    model!: string;

    @Field(() => Int)
    value!: number;

    @Field(() => String, { nullable: true })
    bodyType!: string | null;

    @Field(() => String, { nullable: true })
    lossPayee!: string | null;

    @Field(() => Int, { nullable: true })
    deductible!: number | null;

    @Field(() => String)
    deductibleType!: string;
}
