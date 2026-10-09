# EE VJL Coverage - VJL - Vähiandmete juhtimislaud v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **EE VJL Coverage**

## Resource Profile: EE VJL Coverage 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.ee/vjl/StructureDefinition/ee-vjl-coverage | *Version*:0.1.0 |
| Draft as of 2026-10-09 | *Computable Name*:EEVJLCoverage |

 
Coverage profile for vjl. 

**Usages:**

* This Profile is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ee.fhir.vjl|current/StructureDefinition/StructureDefinition-ee-vjl-coverage.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-ee-vjl-coverage.csv), [Excel](StructureDefinition-ee-vjl-coverage.xlsx), [Schematron](StructureDefinition-ee-vjl-coverage.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ee-vjl-coverage",
  "url" : "https://fhir.ee/vjl/StructureDefinition/ee-vjl-coverage",
  "version" : "0.1.0",
  "name" : "EEVJLCoverage",
  "title" : "EE VJL Coverage",
  "status" : "draft",
  "date" : "2026-10-09T12:23:38+00:00",
  "publisher" : "TEHIK",
  "contact" : [{
    "name" : "TEHIK",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.tehik.ee"
    },
    {
      "system" : "email",
      "value" : "fhir@tehik.ee"
    }]
  },
  {
    "name" : "TEHIK Andmekorraldus",
    "telecom" : [{
      "system" : "email",
      "value" : "andmekorraldus@tehik.ee",
      "use" : "work"
    }]
  }],
  "description" : "Coverage profile for vjl.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "EE",
      "display" : "Estonia"
    }]
  }],
  "fhirVersion" : "5.0.0",
  "mapping" : [{
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "cdanetv4",
    "uri" : "http://www.cda-adc.ca/en/services/cdanet/",
    "name" : "Canadian Dental Association eclaims standard"
  },
  {
    "identity" : "cpha3pharm",
    "uri" : "http://www.pharmacists.ca/",
    "name" : "Canadian Pharmacy Association eclaims standard"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 V2 Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Coverage",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Coverage",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Coverage",
      "path" : "Coverage"
    },
    {
      "id" : "Coverage.paymentBy",
      "path" : "Coverage.paymentBy",
      "max" : "0"
    },
    {
      "id" : "Coverage.type",
      "path" : "Coverage.type",
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://fhir.ee/ValueSet/rahastamise-allikas"
      }
    },
    {
      "id" : "Coverage.policyHolder",
      "path" : "Coverage.policyHolder",
      "max" : "0"
    },
    {
      "id" : "Coverage.subscriber",
      "path" : "Coverage.subscriber",
      "max" : "0"
    },
    {
      "id" : "Coverage.subscriberId",
      "path" : "Coverage.subscriberId",
      "max" : "0"
    },
    {
      "id" : "Coverage.beneficiary",
      "path" : "Coverage.beneficiary",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://fhir.ee/vjl/StructureDefinition/ee-vjl-patient"]
      }]
    },
    {
      "id" : "Coverage.dependent",
      "path" : "Coverage.dependent",
      "max" : "0"
    },
    {
      "id" : "Coverage.relationship",
      "path" : "Coverage.relationship",
      "max" : "0"
    },
    {
      "id" : "Coverage.insurer",
      "path" : "Coverage.insurer",
      "max" : "0"
    },
    {
      "id" : "Coverage.class",
      "path" : "Coverage.class",
      "max" : "0"
    },
    {
      "id" : "Coverage.order",
      "path" : "Coverage.order",
      "max" : "0"
    },
    {
      "id" : "Coverage.network",
      "path" : "Coverage.network",
      "max" : "0"
    },
    {
      "id" : "Coverage.costToBeneficiary",
      "path" : "Coverage.costToBeneficiary",
      "max" : "0"
    },
    {
      "id" : "Coverage.subrogation",
      "path" : "Coverage.subrogation",
      "max" : "0"
    },
    {
      "id" : "Coverage.contract",
      "path" : "Coverage.contract",
      "max" : "0"
    },
    {
      "id" : "Coverage.insurancePlan",
      "path" : "Coverage.insurancePlan",
      "max" : "0"
    }]
  }
}

```
