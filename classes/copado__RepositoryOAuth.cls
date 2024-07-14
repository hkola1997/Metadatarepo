/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class RepositoryOAuth implements copado.CopadoDomain {
    global RepositoryOAuth() {

    }
    global static void addSSHKey(copado.RepositoryOAuth.AddSSHKeyRequest request) {

    }
    global static void authenticate(copado.RepositoryOAuth.RepositoryAuthenticationRequest request) {

    }
    global static String createSSHKey(Id repositoryId) {
        return null;
    }
    global static String getLoginUrl(copado.RepositoryOAuth.LoginUrlRequest request) {
        return null;
    }
    global static String getSSHKey(Id repositoryId) {
        return null;
    }
    global static copado.RepositoryOAuth.Configuration init(Id recordId) {
        return null;
    }
    global static Boolean isAuthenticated(Id repositoryId) {
        return null;
    }
    global static String validateGitConnection(Id repositoryId) {
        return null;
    }
global class AddSSHKeyRequest implements copado.CopadoServiceRequest {
    global Boolean addReadme;
    global Id recordId;
    global String repositoryId;
    global String repositoryName;
    global String state;
    global AddSSHKeyRequest() {

    }
}
global class Configuration {
    global String authType;
    global String headers;
    global String repositoryName;
    global copado.RepositoryOAuth.SSHKey sshKey;
    global String username;
    global Configuration(copado__Git_Repository__c repository) {

    }
}
global class LoginUrlRequest implements copado.CopadoServiceRequest {
    global String provider;
    global String redirectURI;
    global Id repositoryId;
    global LoginUrlRequest(String provider, Id repositoryId, String redirectURI) {

    }
}
global class RepositoryAuthenticationRequest {
    global String authType;
    global String extraHeaders;
    global String password;
    global String repositoryId;
    global String username;
    global RepositoryAuthenticationRequest() {

    }
}
global class SSHKey {
    global String attachmentId;
    global String key;
    global SSHKey(Id repositoryId) {

    }
}
}
