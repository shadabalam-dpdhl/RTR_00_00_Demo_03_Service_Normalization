using { procurement as source } from '../db/core';

service  asFacadeProcurement {
  entity PurchaseOrders as projection on source.PurchaseOrders;
}
