import { UseGuards } from "@nestjs/common";
import { Args, Int, Query, Resolver } from "@nestjs/graphql";

import { GqlAuthGuard } from "../auth/gql-auth.guard";
import { Transport } from "./transports.model";
import { TransportsService } from "./transports.service";

@Resolver()
export class TransportsResolver {
    constructor(
        private readonly transportsService: TransportsService
    ) { }

    @Query(() => [Transport])
    @UseGuards(GqlAuthGuard)
    async vehicles(@Args("displayId", { type: () => Int }) displayId: number): Promise<Transport[]> {
        return this.transportsService.getVehiclesByDisplayId(displayId);
    }
}
