pageextension 50047 "DXCSalesOrderExt" extends "Sales Order" //MyTargetPageId
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