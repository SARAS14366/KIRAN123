@EndUserText.label: 'shop projection'
@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
define root view entity ZC_ONLINESHOP_029
 as projection on ZI_ONLINESHOP_029
{
 key Order_Uuid,
 Order_Id,
 Ordereditem,
 Deliverydate,
 Creationdate,
 PackageId,
 CostCenter,
 _Shop.purchasereqn as Purchasereqn
}
