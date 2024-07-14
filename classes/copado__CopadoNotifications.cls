/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class CopadoNotifications implements copado.CopadoDomain {
    global CopadoNotifications() {

    }
    global static void send(copado.CopadoNotifications.SendRequest request) {

    }
    global static copado.CopadoNotifications.SubscribeResult subscribe(copado.CopadoNotifications.SubscribeRequest request) {
        return null;
    }
    global static copado.CopadoNotifications.SubscribeResult unsubscribe(Id subscriptionId) {
        return null;
    }
global class SendRequest implements copado.CopadoServiceRequest {
    global Map<String,String> mergeData;
    global String name;
    global Set<Id> recipientIds;
    global SendRequest() {

    }
    global SendRequest(String name, Set<Id> recipientIds, Map<String,String> mergeData) {

    }
}
global class SubscribeRequest implements copado.CopadoServiceRequest {
    global String channel;
    global String notificationName;
    global Id receiverId;
    global SubscribeRequest() {

    }
}
global class SubscribeResult implements copado.CopadoServiceResult {
    global copado__Notification_Subscription__c subscription;
    global SubscribeResult(Id subscriptionId) {

    }
    global SubscribeResult(copado__Notification_Subscription__c subscription) {

    }
}
}
