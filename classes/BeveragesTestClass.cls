@isTest
public class BeveragesTestClass {
 @isTest
    private static void test(){
      Beverages__c cas = new Beverages__c(Quanity__c=5, Available_Stock__c=4, Name ='abc');


             Database.SaveResult result = Database.insert(cas, false); 
       System.assertEquals('Quantity can not be more than available stock',result.getErrors()[0].getMessage());






    } 
}