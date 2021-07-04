namespace procurement;

entity PurchaseOrders {
    Key POId : String;
    DeliveryAddress : String;
    GrossAmount : Integer ;
    Supplier : Association to Suppliers;
    
}

entity Suppliers @cds.autoexpose {
    key Id : String;
    Name : String;
    Phone : String ; 
    Email : String;
    
}