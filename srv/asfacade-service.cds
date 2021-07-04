using { procurement as source } from '../db/core';

service  ReadPurchaseOrders {
  entity PurchaseOrders @readonly as projection on source.PurchaseOrders;
}

service  CreatePurchaseOrders {
  entity PurchaseOrders @insertonly as projection on source.PurchaseOrders;
}
