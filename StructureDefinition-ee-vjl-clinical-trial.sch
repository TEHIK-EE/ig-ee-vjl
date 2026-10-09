<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile ResearchStudy
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:ResearchStudy</sch:title>
    <sch:rule context="f:ResearchStudy">
      <sch:assert test="count(f:primaryPurposeType) &lt;= 0">primaryPurposeType: maximum cardinality of 'primaryPurposeType' is 0</sch:assert>
      <sch:assert test="count(f:phase) &lt;= 0">phase: maximum cardinality of 'phase' is 0</sch:assert>
      <sch:assert test="count(f:studyDesign) &lt;= 0">studyDesign: maximum cardinality of 'studyDesign' is 0</sch:assert>
      <sch:assert test="count(f:focus) &lt;= 0">focus: maximum cardinality of 'focus' is 0</sch:assert>
      <sch:assert test="count(f:condition) &lt;= 0">condition: maximum cardinality of 'condition' is 0</sch:assert>
      <sch:assert test="count(f:keyword) &lt;= 0">keyword: maximum cardinality of 'keyword' is 0</sch:assert>
      <sch:assert test="count(f:region) &lt;= 0">region: maximum cardinality of 'region' is 0</sch:assert>
      <sch:assert test="count(f:descriptionSummary) &lt;= 0">descriptionSummary: maximum cardinality of 'descriptionSummary' is 0</sch:assert>
      <sch:assert test="count(f:description) &lt;= 0">description: maximum cardinality of 'description' is 0</sch:assert>
      <sch:assert test="count(f:period) &lt;= 0">period: maximum cardinality of 'period' is 0</sch:assert>
      <sch:assert test="count(f:site) &lt;= 0">site: maximum cardinality of 'site' is 0</sch:assert>
      <sch:assert test="count(f:classifier) &lt;= 0">classifier: maximum cardinality of 'classifier' is 0</sch:assert>
      <sch:assert test="count(f:associatedParty) &lt;= 0">associatedParty: maximum cardinality of 'associatedParty' is 0</sch:assert>
      <sch:assert test="count(f:progressStatus) &lt;= 0">progressStatus: maximum cardinality of 'progressStatus' is 0</sch:assert>
      <sch:assert test="count(f:recruitment) &lt;= 0">recruitment: maximum cardinality of 'recruitment' is 0</sch:assert>
      <sch:assert test="count(f:comparisonGroup) &lt;= 0">comparisonGroup: maximum cardinality of 'comparisonGroup' is 0</sch:assert>
      <sch:assert test="count(f:objective) &lt;= 0">objective: maximum cardinality of 'objective' is 0</sch:assert>
      <sch:assert test="count(f:outcomeMeasure) &lt;= 0">outcomeMeasure: maximum cardinality of 'outcomeMeasure' is 0</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ResearchStudy/f:identifier</sch:title>
    <sch:rule context="f:ResearchStudy/f:identifier">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:use) &lt;= 1">use: maximum cardinality of 'use' is 1</sch:assert>
      <sch:assert test="count(f:type) &lt;= 1">type: maximum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:system) &gt;= 1">system: minimum cardinality of 'system' is 1</sch:assert>
      <sch:assert test="count(f:system) &lt;= 1">system: maximum cardinality of 'system' is 1</sch:assert>
      <sch:assert test="count(f:value) &gt;= 1">value: minimum cardinality of 'value' is 1</sch:assert>
      <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality of 'value' is 1</sch:assert>
      <sch:assert test="count(f:period) &lt;= 1">period: maximum cardinality of 'period' is 1</sch:assert>
      <sch:assert test="count(f:assigner) &lt;= 1">assigner: maximum cardinality of 'assigner' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:use) &lt;= 1">use: maximum cardinality of 'use' is 1</sch:assert>
      <sch:assert test="count(f:type) &lt;= 1">type: maximum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:system) &gt;= 1">system: minimum cardinality of 'system' is 1</sch:assert>
      <sch:assert test="count(f:system) &lt;= 1">system: maximum cardinality of 'system' is 1</sch:assert>
      <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality of 'value' is 1</sch:assert>
      <sch:assert test="count(f:period) &lt;= 1">period: maximum cardinality of 'period' is 1</sch:assert>
      <sch:assert test="count(f:assigner) &lt;= 1">assigner: maximum cardinality of 'assigner' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
