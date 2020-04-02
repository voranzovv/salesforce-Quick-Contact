public with sharing class contactController {
    @AuraEnabled
    public static List<Contact> findAll() {
        return [ SELECT id, name, phone from Contact Limit 50];
    }

    @AuraEnabled
    public static List<Contact> findByName(String searchKey){
        String name ='%'+searchKey+'%';
        return [ SELECT id, name, phone from Contact where name Like:name Limit 50];
        
    }

    @AuraEnabled
    public static Contact findById(String contactId){
        
        return [SELECT id, name, title, phone, mobilephone ,Account.Name FROM Contact WHERE id=:contactId];
    }

}
