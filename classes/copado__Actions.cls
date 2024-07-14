/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class Actions implements copado.CopadoDomain {
    global static copado.Actions.CommitService CommitService {
        get;
        set;
    }
    global static copado.Actions.GitSnapshotService GitSnapshotService {
        get;
        set;
    }
    global static copado.Actions.PackageCreateService PackageCreateService {
        get;
        set;
    }
    global static copado.Actions.PackageDistributeService PackageDistributeService {
        get;
        set;
    }
    global static copado.Actions.PackageVersionCreateService PackageVersionCreateService {
        get;
        set;
    }
    global static copado.Actions.PromotionDeploymentService PromotionDeploymentService {
        get;
        set;
    }
    global static copado.Actions.PromotionService PromotionService {
        get;
        set;
    }
    global static copado.Actions.RunTestService RunTestService {
        get;
        set;
    }
    global Actions() {

    }
global class CommitChange {
    global String a;
    global String c;
    global String j;
    global String m;
    global String n;
    global String t;
    global CommitChange() {

    }
}
global class CommitRequest implements copado.CopadoServiceRequest {
    global String actionCallback;
    global String baseBranch;
    global List<copado.Actions.CommitChange> changes;
    global String commitId;
    global Boolean executeCommit;
    global String message;
    global String otherInformation;
    global Boolean recreateFeatureBranch;
    global Id userStoryId;
    global CommitRequest() {

    }
}
global class CommitResult implements copado.CopadoServiceResult {
    global copado__JobExecution__c jobExecution;
    global copado__User_Story_Commit__c userStorycommit;
    global CommitResult() {

    }
}
global class CommitService implements copado.CopadoService {
    global CommitService() {

    }
    global copado.Actions.CommitResult execute(copado.Actions.CommitRequest request) {
        return null;
    }
    global copado.Actions.StatusResult status(Id jobExecutionId) {
        return null;
    }
}
global class ConfigureGitSnapshotRequest implements copado.CopadoServiceRequest {
    global String additionalInformation;
    global String branch;
    global String configurationFile;
    global String credentialId;
    global String cronExpression;
    global String externalId;
    global String name;
    global String pipelineId;
    global String repositoryId;
    global String scope;
    global ConfigureGitSnapshotRequest() {

    }
}
global class ConfigureGitSnapshotResult implements copado.CopadoServiceResult {
    global copado__Git_Backup__c snapshot;
    global ConfigureGitSnapshotResult() {

    }
}
global class GitSnapshotService implements copado.CopadoService {
    global GitSnapshotService() {

    }
    global copado.Actions.ConfigureGitSnapshotResult configure(copado.Actions.ConfigureGitSnapshotRequest request) {
        return null;
    }
    global copado.Actions.StatusResult status(Id jobExecutionId) {
        return null;
    }
    global copado.Actions.TakeGitSnapshotResult takeSnapshot(copado.Actions.TakeGitSnapshotRequest request) {
        return null;
    }
}
global class PackageCreateRequest implements copado.CopadoServiceRequest {
    global String actionCallback;
    global String otherInformation;
    global Id packageId;
    global PackageCreateRequest() {

    }
}
global class PackageCreateResult implements copado.CopadoServiceResult {
    global copado__JobExecution__c jobExecution;
    global PackageCreateResult() {

    }
}
global class PackageCreateService implements copado.CopadoService {
    global PackageCreateService() {

    }
    global copado.Actions.PackageCreateResult execute(copado.Actions.PackageCreateRequest request) {
        return null;
    }
    global copado.Actions.StatusResult status(Id jobExecutionId) {
        return null;
    }
}
global class PackageDistributeRequest implements copado.CopadoServiceRequest {
    global String actionCallback;
    global Id packageVersionId;
    global PackageDistributeRequest() {

    }
}
global class PackageDistributeRequestResult implements copado.CopadoServiceResult {
    global copado__JobExecution__c jobExecution;
    global PackageDistributeRequestResult() {

    }
}
global class PackageDistributeService implements copado.CopadoService {
    global PackageDistributeService() {

    }
    global copado.Actions.PackageDistributeRequestResult execute(copado.Actions.PackageDistributeRequest request) {
        return null;
    }
    global copado.Actions.StatusResult status(Id jobExecutionId) {
        return null;
    }
}
global class PackageVersionCreateRequest implements copado.CopadoServiceRequest {
    global String actionCallback;
    global String description;
    global String otherInformation;
    global Id packageId;
    global String versionName;
    global String versionNumber;
    global PackageVersionCreateRequest() {

    }
}
global class PackageVersionCreateResult implements copado.CopadoServiceResult {
    global copado__JobExecution__c jobExecution;
    global PackageVersionCreateResult() {

    }
}
global class PackageVersionCreateService implements copado.CopadoService {
    global PackageVersionCreateService() {

    }
    global copado.Actions.PackageVersionCreateResult execute(copado.Actions.PackageVersionCreateRequest request) {
        return null;
    }
    global copado.Actions.StatusResult status(Id jobExecutionId) {
        return null;
    }
}
global class PromotionDeploymentRequest implements copado.CopadoServiceRequest {
    global String actionCallback;
    global Boolean deploymentDryRun;
    global String otherInformation;
    global Id promotionId;
    global Id transactionId;
    global PromotionDeploymentRequest() {

    }
}
global class PromotionDeploymentResult implements copado.CopadoServiceResult {
    global copado__JobExecution__c jobExecution;
    global PromotionDeploymentResult() {

    }
}
global class PromotionDeploymentService implements copado.CopadoService {
    global PromotionDeploymentService() {

    }
    global copado.Actions.PromotionDeploymentResult execute(copado.Actions.PromotionDeploymentRequest request) {
        return null;
    }
    global copado.Actions.StatusResult status(Id jobExecutionId) {
        return null;
    }
}
global class PromotionRequest implements copado.CopadoServiceRequest {
    global String actionCallback;
    global Boolean deploymentDryRun;
    global Boolean executeDeployment;
    global Boolean executePromotion;
    global Boolean isBackPromotion;
    global String otherInformation;
    global Id projectId;
    global Id promotionId;
    global Id sourceEnvironmentId;
    global Id transactionId;
    global List<Id> userStoryIds;
    global PromotionRequest() {

    }
}
global class PromotionResult implements copado.CopadoServiceResult {
    global copado__JobExecution__c jobExecution;
    global copado__Promotion__c promotion;
    global PromotionResult() {

    }
}
global class PromotionService implements copado.CopadoService {
    global PromotionService() {

    }
    global copado.Actions.PromotionResult execute(copado.Actions.PromotionRequest request) {
        return null;
    }
    global copado.Actions.StatusResult status(Id jobExecutionId) {
        return null;
    }
}
global class RunTestRequest implements copado.CopadoServiceRequest {
    global String acceptanceCriteria;
    global String actionCallback;
    global List<Id> contextIds;
    global String environmentId;
    global String extensionConfigurationId;
    global String otherInformation;
    global String resultId;
    global String tool;
    global String transactionId;
    global RunTestRequest() {

    }
}
global class RunTestResult implements copado.CopadoServiceResult {
    global copado__JobExecution__c jobExecution;
    global RunTestResult() {

    }
}
global class RunTestService implements copado.CopadoService {
    global RunTestService() {

    }
    global copado.Actions.RunTestResult execute(copado.Actions.RunTestRequest request) {
        return null;
    }
    global copado.Actions.StatusResult status(Id jobExecutionId) {
        return null;
    }
}
global class StatusResult implements copado.CopadoServiceResult {
    global String jobStatus;
    global List<copado__JobStep__c> steps;
    global StatusResult() {

    }
}
global class TakeGitSnapshotRequest implements copado.CopadoServiceRequest {
    @InvocableVariable(label='Callback' description='Apex Callback Class that implements JobExecutionCallback' required=false)
    global String actionCallback;
    @InvocableVariable(label='Snapshot Commit Message' description='Commit message' required=false)
    global String message;
    @InvocableVariable(label='Additional Information' description='Additional snapshot information in JSON format (255 characters)' required=false)
    global String otherInformation;
    @InvocableVariable(label='Snapshot Id' description='Id or External Id of the Git Snapshot Record' required=true)
    global String snapshotId;
    global TakeGitSnapshotRequest() {

    }
}
global class TakeGitSnapshotResult implements copado.CopadoServiceResult {
    @InvocableVariable(label='job Execution Record' description='' required=false)
    global copado__JobExecution__c jobExecution;
    @InvocableVariable(label='Snapshot Commit Record' description='' required=false)
    global copado__Git_Org_Commit__c snapshotCommit;
    global TakeGitSnapshotResult() {

    }
}
}
