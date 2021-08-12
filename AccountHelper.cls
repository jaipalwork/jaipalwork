public with sharing class AccountHelper {
    @AuraEnabled(cacheable=true)
    public static List<Account> getAccountList() {
        return [SELECT Id, Name, Type, Rating, Phone , Industry
        FROM Account];
    }
    @AuraEnabled
    Public static List<Contact> getContactList(){
        return [select id, LastName,Firstname from Contact];
    }
}