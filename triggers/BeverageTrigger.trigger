trigger BeverageTrigger on Beverages__c (after insert) {
    List<Beverages__c> b = [SELECT Flav__c , Content__c, Name FROM Beverages__c Where id in:trigger.new]; 
    for (Beverages__c c :b){
     c.Name=(c.Flav__c + c.Content__c);  
        
        
    }
    update b ;
}