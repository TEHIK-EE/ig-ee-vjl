# EE VJL onsultation - VJL - Vähiandmete juhtimislaud v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **EE VJL onsultation**

## Resource Profile: EE VJL onsultation 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.ee/vjl/StructureDefinition/ee-vjl-consultation | *Version*:0.1.0 |
| Draft as of 2026-10-09 | *Computable Name*:EEVJLConsultation |

 
Consultation profile for vjl. 

**Usages:**

* This Profile is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ee.fhir.vjl|current/StructureDefinition/StructureDefinition-ee-vjl-consultation.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-ee-vjl-consultation.csv), [Excel](StructureDefinition-ee-vjl-consultation.xlsx), [Schematron](StructureDefinition-ee-vjl-consultation.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ee-vjl-consultation",
  "url" : "https://fhir.ee/vjl/StructureDefinition/ee-vjl-consultation",
  "version" : "0.1.0",
  "name" : "EEVJLConsultation",
  "title" : "EE VJL onsultation",
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
  "description" : "Consultation profile for vjl.",
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
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 V2 Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "CarePlan",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/CarePlan",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "CarePlan",
      "path" : "CarePlan"
    },
    {
      "id" : "CarePlan.title",
      "path" : "CarePlan.title",
      "short" : "Konsiiliumi otsus"
    },
    {
      "id" : "CarePlan.description",
      "path" : "CarePlan.description",
      "short" : "Konsiiliumi otsuse tekst",
      "min" : 1
    },
    {
      "id" : "CarePlan.subject",
      "path" : "CarePlan.subject",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://fhir.ee/vjl/StructureDefinition/ee-vjl-patient"]
      }]
    },
    {
      "id" : "CarePlan.created",
      "path" : "CarePlan.created",
      "short" : "Otsuse tegemise kuupäev",
      "min" : 1
    },
    {
      "id" : "CarePlan.contributor",
      "path" : "CarePlan.contributor",
      "short" : "Raviasutus, kes tegi otsuse",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://fhir.ee/spd/StructureDefinition/ee-spd-organization"]
      }]
    }]
  }
}

```
