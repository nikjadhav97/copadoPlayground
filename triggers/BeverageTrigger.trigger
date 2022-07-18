trigger BeverageTrigger on Beverages__c (before insert) {
  // List<Beverages__c> c = [SELECT Quanity__c, Available_Stock__c FROM Beverages__c Where id in:trigger.new];

    For(Beverages__c temp: trigger.new){ 


        if(temp.Quanity__c > temp.Available_Stock__c){

            temp.Quanity__c.addError('Quantity can not be more than available stock');
        }
    }
}