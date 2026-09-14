# EE VJL Primary Cancer Diagnosis - VJL - Vähiandmete juhtimislaud v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **EE VJL Primary Cancer Diagnosis **

## Resource Profile: EE VJL Primary Cancer Diagnosis 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.ee/vjl/StructureDefinition/ee-vjl-primary-cancer-diagnosis | *Version*:0.1.0 |
| Draft as of 2026-09-14 | *Computable Name*:EEVJLPrimaryCancerDiagnosis |

 
Primary cancer Diagnosis profile for vjl. 

**Usages:**

* This Profile is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ee.fhir.vjl|current/StructureDefinition/StructureDefinition-ee-vjl-primary-cancer-diagnosis.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-ee-vjl-primary-cancer-diagnosis.csv), [Excel](StructureDefinition-ee-vjl-primary-cancer-diagnosis.xlsx), [Schematron](StructureDefinition-ee-vjl-primary-cancer-diagnosis.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ee-vjl-primary-cancer-diagnosis",
  "url" : "https://fhir.ee/vjl/StructureDefinition/ee-vjl-primary-cancer-diagnosis",
  "version" : "0.1.0",
  "name" : "EEVJLPrimaryCancerDiagnosis",
  "title" : "EE VJL Primary Cancer Diagnosis ",
  "status" : "draft",
  "date" : "2026-09-14T07:30:14+00:00",
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
  "description" : "Primary cancer Diagnosis profile for vjl.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "EE",
      "display" : "Estonia"
    }]
  }],
  "fhirVersion" : "5.0.0",
  "mapping" : [{
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "sct-concept",
    "uri" : "http://snomed.info/conceptdomain",
    "name" : "SNOMED CT Concept Domain Binding"
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
  },
  {
    "identity" : "sct-attr",
    "uri" : "http://snomed.org/attributebinding",
    "name" : "SNOMED CT Attribute Binding"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Condition",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Condition",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Condition",
      "path" : "Condition"
    },
    {
      "id" : "Condition.identifier",
      "path" : "Condition.identifier",
      "short" : "Vähidiagnoosi ID?",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Condition.code",
      "path" : "Condition.code",
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://fhir.ee/ValueSet/rhk10"
      }
    },
    {
      "id" : "Condition.subject",
      "path" : "Condition.subject",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://fhir.ee/vjl/StructureDefinition/ee-vjl-patient"]
      }]
    },
    {
      "id" : "Condition.recordedDate",
      "path" : "Condition.recordedDate",
      "short" : "Esmase vähideiagnoosi kuupäev, millal esimest korda kinnitati/dokumenteeriti",
      "min" : 1
    },
    {
      "id" : "Condition.stage",
      "path" : "Condition.stage",
      "short" : "Vähistaadium???"
    }]
  }
}

```
