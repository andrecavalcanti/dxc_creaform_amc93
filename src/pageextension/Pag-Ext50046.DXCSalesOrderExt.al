pageextension 50046 "DXCSalesOrderExt" extends "Sales Order" //MyTargetPageId
{
    layout
    {
        modify("Shipment Approved CRM")
        {
            Caption = 'Customer Pickup';
        }
    }
    
    actions
    {
    }
}