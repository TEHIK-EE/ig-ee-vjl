# EE VJL Clinical trial consent - VJL - Vähiandmete juhtimislaud v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **EE VJL Clinical trial consent**

## Resource Profile: EE VJL Clinical trial consent 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.ee/vjl/StructureDefinition/ee-vjl-clinical-trial-consent | *Version*:0.1.0 |
| Draft as of 2026-08-18 | *Computable Name*:EEVJLClinicalTrialConsent |

 
Clinical trial consent profile for vjl. 

**Usages:**

* Refer to this Profile: [EE VJL Clinical trial subject](StructureDefinition-ee-vjl-clinical-trial-subject.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ee.fhir.vjl|current/StructureDefinition/StructureDefinition-ee-vjl-clinical-trial-consent.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-ee-vjl-clinical-trial-consent.csv), [Excel](StructureDefinition-ee-vjl-clinical-trial-consent.xlsx), [Schematron](StructureDefinition-ee-vjl-clinical-trial-consent.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ee-vjl-clinical-trial-consent",
  "url" : "https://fhir.ee/vjl/StructureDefinition/ee-vjl-clinical-trial-consent",
  "version" : "0.1.0",
  "name" : "EEVJLClinicalTrialConsent",
  "title" : "EE VJL Clinical trial consent",
  "status" : "draft",
  "date" : "2026-08-18T11:19:21+00:00",
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
  "description" : "Clinical trial consent profile for vjl.",
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
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 V2 Mapping"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Consent",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Consent",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Consent",
      "path" : "Consent"
    },
    {
      "id" : "Consent.category.coding",
      "path" : "Consent.category.coding",
      "min" : 1,
      "max" : "1",
      "patternCoding" : {
        "system" : "http://terminology.hl7.org/CodeSystem/consentscope",
        "code" : "reasearch"
      }
    },
    {
      "id" : "Consent.subject",
      "path" : "Consent.subject",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://fhir.ee/vjl/StructureDefinition/ee-vjl-patient"]
      }]
    },
    {
      "id" : "Consent.date",
      "path" : "Consent.date",
      "short" : "Nõusoleku andmise kuupäev?"
    },
    {
      "id" : "Consent.grantor",
      "path" : "Consent.grantor",
      "max" : "0"
    },
    {
      "id" : "Consent.grantee",
      "path" : "Consent.grantee",
      "max" : "0"
    },
    {
      "id" : "Consent.manager",
      "path" : "Consent.manager",
      "max" : "0"
    },
    {
      "id" : "Consent.controller",
      "path" : "Consent.controller",
      "max" : "0"
    },
    {
      "id" : "Consent.regulatoryBasis",
      "path" : "Consent.regulatoryBasis",
      "max" : "0"
    },
    {
      "id" : "Consent.policyBasis",
      "path" : "Consent.policyBasis",
      "max" : "0"
    },
    {
      "id" : "Consent.verification",
      "path" : "Consent.verification",
      "max" : "0"
    },
    {
      "id" : "Consent.provision",
      "path" : "Consent.provision",
      "max" : "0"
    }]
  }
}

```
