export interface ITransport {
    displayId: number;
    equipmentType: string;
    vehicleIdNumber: string | null;
    year: number;
    make: string;
    model: string;
    value: number;
    bodyType: string | null;
    lossPayee: string | null;
    deductible: number | null;
    deductibleType: string;
}
