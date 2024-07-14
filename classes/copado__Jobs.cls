/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class Jobs implements copado.CopadoDomain {
    global static copado.Jobs.DynamicExpression DynamicExpression {
        get;
        set;
    }
    global static copado.Jobs.Execution Execution {
        get;
        set;
    }
    global Jobs() {

    }
global class AddStepsRequest implements copado.CopadoServiceRequest {
    global Id jobExecutionId;
    global List<copado.Jobs.ExecutionStep> steps;
    global AddStepsRequest(Id jobExecutionId, List<copado.Jobs.ExecutionStep> steps) {

    }
}
global class AddStepsResult implements copado.CopadoServiceResult {
    global copado__JobExecution__c jobExecution;
    global AddStepsResult(copado__JobExecution__c jobExecution) {

    }
}
global class DynamicExpression implements copado.CopadoService {
    global DynamicExpression() {

    }
    global List<copado.Jobs.DynamicExpressionEvaluateResult> evaluate(copado.Jobs.DynamicExpressionEvaluateRequest request) {
        return null;
    }
}
global class DynamicExpressionEvaluateRequest implements copado.CopadoServiceRequest {
    global Id contextId;
    global List<String> dynamicExpressions;
    global DynamicExpressionEvaluateRequest(Id contextId, List<String> dynamicExpressions) {

    }
}
global class DynamicExpressionEvaluateResult implements copado.CopadoServiceResult {
    global String dynamicExpression;
    global String errorMessage;
    global Boolean isSensitive;
    global String value;
    global DynamicExpressionEvaluateResult() {

    }
    global DynamicExpressionEvaluateResult(String dynamicExpression) {

    }
    global DynamicExpressionEvaluateResult(String dynamicExpression, Exception ex) {

    }
    global DynamicExpressionEvaluateResult(String dynamicExpression, String value) {

    }
    global DynamicExpressionEvaluateResult(String dynamicExpression, String value, Boolean isSensitive) {

    }
}
global class Execution implements copado.CopadoService {
    global Execution() {

    }
    global copado.Jobs.AddStepsResult addSteps(copado.Jobs.AddStepsRequest request) {
        return null;
    }
    global copado.Jobs.ExecutionResult cancel(Id jobId) {
        return null;
    }
    global copado.Jobs.ExecutionCreateResult create(copado.Jobs.ExecutionCreateRequest request) {
        return null;
    }
    global copado.Jobs.ExecutionCreateFromTemplateResult createFromTemplate(copado.Jobs.ExecutionCreateFromTemplateRequest request) {
        return null;
    }
    global copado.Jobs.ExecutionResult execute(copado.Jobs.ExecutionRequest request) {
        return null;
    }
    global copado.Jobs.ExecutionStep getPrefetchedStepIfEnabled(copado.Jobs.GetPrefetchedStepIfEnabledRequest request) {
        return null;
    }
    global copado.Jobs.ExecutionResult resume(Id jobId) {
        return null;
    }
    global copado.Jobs.StatusResult status(Id jobId) {
        return null;
    }
}
global class ExecutionCreateFromTemplateRequest implements copado.CopadoServiceRequest {
    global String callback;
    global String dataJson;
    global String destinationId;
    global String parentId;
    global Id parentStepId;
    global String pipelineId;
    global String sourceId;
    global List<copado.Jobs.ExecutionStep> steps;
    global String templateAPIName;
    global String transactionId;
    global ExecutionCreateFromTemplateRequest() {

    }
}
global class ExecutionCreateFromTemplateResult implements copado.CopadoServiceResult {
    global copado__JobExecution__c jobExecution;
    global ExecutionCreateFromTemplateResult(copado__JobExecution__c jobExecution) {

    }
}
global class ExecutionCreateRequest implements copado.CopadoServiceRequest {
    global String callback;
    global String dataJson;
    global String destinationId;
    global String parentId;
    global Id parentStepId;
    global String pipelineId;
    global String sourceId;
    global List<copado__JobStep__c> steps;
    global String transactionId;
    global ExecutionCreateRequest() {

    }
}
global class ExecutionCreateResult implements copado.CopadoServiceResult {
    global copado__JobExecution__c jobExecution;
    global ExecutionCreateResult(copado__JobExecution__c jobExecution) {

    }
}
global class ExecutionRequest implements copado.CopadoServiceRequest {
    global Id jobExecutionId;
    global String transactionId;
    global ExecutionRequest(Id jobExecutionId) {

    }
    global ExecutionRequest(Id jobExecutionId, String transactionId) {

    }
}
global class ExecutionResult implements copado.CopadoServiceResult {
    global copado__JobExecution__c jobExecution;
    global ExecutionResult(Id jobId) {

    }
}
global class ExecutionStep {
    global String resourceObservation;
    global String sequence;
    global List<copado__JobStep__c> steps;
    global ExecutionStep() {

    }
    global ExecutionStep(List<copado__JobStep__c> steps) {

    }
    global ExecutionStep(List<copado__JobStep__c> steps, String sequence) {

    }
    global ExecutionStep(List<copado__JobStep__c> steps, String sequence, String resourceObservation) {

    }
}
global class GetPrefetchedStepIfEnabledRequest implements copado.CopadoServiceRequest {
    global String pipelineId;
    global GetPrefetchedStepIfEnabledRequest() {

    }
    global GetPrefetchedStepIfEnabledRequest(String pipelineId) {

    }
}
global class StatusResult implements copado.CopadoServiceResult {
    global String jobStatus;
    global List<copado__JobStep__c> steps;
    global StatusResult(String jobStatus, List<copado__JobStep__c> steps) {

    }
}
}
