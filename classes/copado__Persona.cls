/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class Persona implements copado.CopadoDomain {
    global static copado.Persona.CredentialService CredentialService {
        get;
        set;
    }
    global Persona() {

    }
global class AddUserRequest implements copado.CopadoServiceRequest {
    global Id personaId;
    global List<Id> userIds;
    global AddUserRequest() {

    }
}
global class CredentialService implements copado.CopadoService {
    global CredentialService() {

    }
    global void remove(copado.Persona.RemoveCredentialRequest request) {

    }
    global void share(copado.Persona.ShareCredentialRequest request) {

    }
}
global class RemoveCredentialRequest implements copado.CopadoServiceRequest {
    global List<Id> credentialIds;
    global Id personaId;
    global RemoveCredentialRequest() {

    }
}
global class RemoveUserRequest implements copado.CopadoServiceRequest {
    global Id personaId;
    global List<Id> userIds;
    global RemoveUserRequest() {

    }
}
global class ShareCredentialRequest implements copado.CopadoServiceRequest {
    global String accessLevel;
    global List<Id> credentialIds;
    global Id personaId;
    global ShareCredentialRequest() {

    }
}
global class UserService implements copado.CopadoService {
    global UserService() {

    }
    global void add1(copado.Persona.AddUserRequest request) {

    }
    global void add2(copado.Persona.AddUserRequest request) {

    }
    global void add3(copado.Persona.AddUserRequest request) {

    }
    global void remove1(copado.Persona.RemoveUserRequest request) {

    }
    global void remove2(copado.Persona.RemoveUserRequest request) {

    }
    global void remove3(copado.Persona.RemoveUserRequest request) {

    }
}
}
