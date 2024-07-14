<?xml version="1.0" encoding="UTF-8"?>
<CustomMetadata xmlns="http://soap.sforce.com/2006/04/metadata" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema">
    <label>Failed Snapshot</label>
    <protected>false</protected>
    <values>
        <field>copado__Active__c</field>
        <value xsi:type="xsd:boolean">true</value>
    </values>
    <values>
        <field>copado__Description__c</field>
        <value xsi:nil="true"/>
    </values>
    <values>
        <field>copado__Subject__c</field>
        <value xsi:type="xsd:string">Git Snapshot {GitSnapshotName} was not taken</value>
    </values>
    <values>
        <field>copado__Template__c</field>
        <value xsi:type="xsd:string">Hi {UserName},

&lt;br/&gt;&lt;br/&gt;

The snapshot of your environment &lt;b&gt;&lt;a href=&quot;{GitSnapshotLink}&quot;&gt;{GitSnapshotName}&lt;/a&gt;&lt;/b&gt; was not taken. Please visit the git snapshot record for more information on this error.</value>
    </values>
</CustomMetadata>
