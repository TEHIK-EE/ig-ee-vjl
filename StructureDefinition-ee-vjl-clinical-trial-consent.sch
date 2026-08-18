<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile Consent
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:Consent</sch:title>
    <sch:rule context="f:Consent">
      <sch:assert test="count(f:grantor) &lt;= 0">grantor: maximum cardinality of 'grantor' is 0</sch:assert>
      <sch:assert test="count(f:grantee) &lt;= 0">grantee: maximum cardinality of 'grantee' is 0</sch:assert>
      <sch:assert test="count(f:manager) &lt;= 0">manager: maximum cardinality of 'manager' is 0</sch:assert>
      <sch:assert test="count(f:controller) &lt;= 0">controller: maximum cardinality of 'controller' is 0</sch:assert>
      <sch:assert test="count(f:regulatoryBasis) &lt;= 0">regulatoryBasis: maximum cardinality of 'regulatoryBasis' is 0</sch:assert>
      <sch:assert test="count(f:policyBasis) &lt;= 0">policyBasis: maximum cardinality of 'policyBasis' is 0</sch:assert>
      <sch:assert test="count(f:verification) &lt;= 0">verification: maximum cardinality of 'verification' is 0</sch:assert>
      <sch:assert test="count(f:provision) &lt;= 0">provision: maximum cardinality of 'provision' is 0</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Consent/f:category</sch:title>
    <sch:rule context="f:Consent/f:category">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:coding) &gt;= 1">coding: minimum cardinality of 'coding' is 1</sch:assert>
      <sch:assert test="count(f:coding) &lt;= 1">coding: maximum cardinality of 'coding' is 1</sch:assert>
      <sch:assert test="count(f:text) &lt;= 1">text: maximum cardinality of 'text' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
