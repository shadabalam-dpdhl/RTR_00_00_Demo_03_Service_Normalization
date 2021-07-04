using {onpremise as external} from './external/onpremise.csn';

service OnPremiseProcurement {

    entity PurchaseOrders as projection on external.PurchaseOrders {
        POId , SupplierId, SupplierName
    };

}
