/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class CopadoFunctions implements copado.CopadoDomain {
    global CopadoFunctions() {

    }
    global static copado.CopadoFunctions.CancelResult cancel(String resultId) {
        return null;
    }
    global static copado.CopadoFunctions.ExecuteResponse execute(copado.CopadoFunctions.ExecuteRequest request) {
        return null;
    }
    global static copado.CopadoFunctions.StatusResponse status(Id resultId) {
        return null;
    }
global class CancelResult implements copado.CopadoServiceResult {
    global copado__Result__c result;
    global CancelResult(Id resultId) {

    }
}
global class ExecuteRequest implements copado.CopadoServiceRequest {
    global String callback;
    global Id contextId;
    global String functionApiName;
    global List<copado.CopadoFunctions.FunctionParameter> options;
    global List<copado.CopadoFunctions.FunctionParameter> parameters;
    global ExecuteRequest() {

    }
}
global class ExecuteResponse implements copado.CopadoServiceResult {
    global copado__Result__c result;
    global ExecuteResponse(Id resultId) {

    }
}
global class FunctionParameter {
    global String name;
    global Boolean required;
    global Boolean sensitive;
    global String value;
    global FunctionParameter(String name, String value) {

    }
    global copado.CopadoFunctions.FunctionParameter required(Boolean required) {
        return null;
    }
    global copado.CopadoFunctions.FunctionParameter sensitive(Boolean sensitive) {
        return null;
    }
}
global class StatusResponse implements copado.CopadoServiceResult {
    global copado__Result__c result;
    global StatusResponse(copado__Result__c result) {

    }
}
}
