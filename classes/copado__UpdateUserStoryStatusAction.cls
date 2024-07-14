/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class UpdateUserStoryStatusAction {
    global UpdateUserStoryStatusAction() {

    }
    @InvocableMethod(label='Update User Story Status')
    global static List<copado.UpdateUserStoryStatusAction.Response> execute(List<copado.UpdateUserStoryStatusAction.Request> requests) {
        return null;
    }
global class Request {
    @InvocableVariable(label='Job Execution' description='Job Execution from actioncallback' required=false)
    global SObject jobExecution;
    @InvocableVariable(label='Status' description='Job Execution status from actioncallback' required=false)
    global String status;
    global Request() {

    }
}
global class Response {
    @InvocableVariable( required=false)
    global List<Id> userStoryIds;
    global Response() {

    }
}
}
