%dw 2.0
output json

---
payload map (item, value) ->
{
    id: item.sourceId__c,
    category: item.Category__c,
    quantity: item.quantity__c,
    size: item.size__c,
    orderId: item.Order__c,
    itemId: item.Id
}