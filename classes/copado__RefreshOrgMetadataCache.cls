/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class RefreshOrgMetadataCache {
    global RefreshOrgMetadataCache() {

    }
    global static String executeRefresh(copado.RefreshOrgMetadataCache.InvocableVariables params) {
        return null;
    }
    @InvocableMethod(label='Refresh Org Metadata Cache' description='Sends request to given Copado webhookUrl')
    global static void execute(List<copado.RefreshOrgMetadataCache.InvocableVariables> variables) {

    }
global class InvocableVariables {
    global Boolean isMetadataSavedToFile;
    global Set<String> metadataTypesToBeRefreshed;
    @InvocableVariable(label='Org Credentials Id' required=true)
    global Id orgId;
    global Set<String> queryParameters;
    global InvocableVariables() {

    }
}
}
