<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>copado__Deployment_Completed_email_alert</fullName>
        <description>Deployment Completed email alert</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>copado__Copado_Deployer/copado__NewDeploymentResultSummary</template>
    </alerts>
    <fieldUpdates>
        <fullName>copado__Send_deployment_command</fullName>
        <field>copado__Deployment_command_sent__c</field>
        <formula>now()</formula>
        <name>Send deployment command</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <tasks>
        <fullName>copado__Deployment_scheduled</fullName>
        <assignedToType>owner</assignedToType>
        <dueDateOffset>0</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>copado__Deployment__c.copado__Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Completed</status>
        <subject>Deployment scheduled</subject>
    </tasks>
</Workflow>
