@isTest
public class BeveragesTestClass {
   @isTest static void updateCases(){

      Beverages__c cas = new Beverages__c(Name='Test Cases', Flav__c='Sprite', Content__c='200ml');

        insert cas;






    } 
}