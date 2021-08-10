<<<<<<< Updated upstream
public with sharing class AccountHelper {
    @AuraEnabled(cacheable=true)
    public static List<Account> getAccountList() {
        return [SELECT Id, Name, Type, Rating, Phone FROM Account];
    }
=======
public with sharing class AccountHelper {
    @AuraEnabled(cacheable=true)
    public static List<Account> getAccountList() {
        return [SELECT Id, Name, Type, Rating, Phone 
            FROM Account];
    }
>>>>>>> Stashed changes
}