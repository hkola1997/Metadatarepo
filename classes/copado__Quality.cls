/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class Quality implements copado.CopadoDomain {
    global Quality() {

    }
    global static copado.Quality.MatchingRulesResult matchingRules(copado.Quality.MatchingRulesRequest request) {
        return null;
    }
    global static copado.Quality.StepsResult steps(copado.Quality.StepsRequest request) {
        return null;
    }
global class MatchingRulesRequest implements copado.CopadoServiceRequest {
    global String action;
    global List<Id> contextIds;
    global Id environment;
    global List<copado__User_Story_Metadata__c> metadataChanges;
    global Id pipeline;
    global String platform;
    global String templateName;
    global MatchingRulesRequest() {

    }
}
global class MatchingRulesResult implements copado.CopadoServiceResult {
    global List<copado__Quality_Gate_Rule_Condition__c> qualityGates;
    global MatchingRulesResult() {

    }
}
global class StepsRequest implements copado.CopadoServiceRequest {
    global String action;
    global List<Id> contextIds;
    global Id environment;
    global List<copado__User_Story_Metadata__c> metadataChanges;
    global Id pipeline;
    global String platform;
    global String templateName;
    global StepsRequest() {

    }
}
global class StepsResult implements copado.CopadoServiceResult {
    global List<copado.Jobs.ExecutionStep> steps;
    global StepsResult() {

    }
}
}
