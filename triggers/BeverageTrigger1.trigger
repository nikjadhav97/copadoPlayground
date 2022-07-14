trigger BeverageTrigger1 on Beverages__c (before insert,before update) {


    For(Beverages__c a: trigger.new){ 


        if(a.Quanity__c > a.Available_Stock__c){

            a.Quanity__c.addError('Quantity can not be more than available stock');
        }
    }


}