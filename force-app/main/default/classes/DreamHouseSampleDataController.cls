global with sharing class DreamHouseSampleDataController {

    @RemoteAction
    global static void deleteAll() {
        DELETE [SELECT ID FROM property__c];    
        DELETE [SELECT ID FROM broker__c];
        //comment 1
        //comment 2 
        //comment 3
        //comment4
        //comment 5
        //comment 6
    }    
}
//comment2
