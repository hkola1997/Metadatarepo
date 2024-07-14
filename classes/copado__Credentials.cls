/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class Credentials implements copado.CopadoDomain {
    global Credentials() {

    }
    global static copado.Credentials.AuthenticateCredentialResult authenticate(copado.Credentials.AuthenticateCredentialRequest request) {
        return null;
    }
global class AuthenticateCredentialRequest implements copado.CopadoServiceRequest {
    global Id credentialId;
    global String startUrl;
    global AuthenticateCredentialRequest() {

    }
}
global class AuthenticateCredentialResult implements copado.CopadoServiceResult {
    global String authenticateUrl;
    global AuthenticateCredentialResult() {

    }
}
}
