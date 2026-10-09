# EE VJL Systemic Therapy record - VJL - Vähiandmete juhtimislaud v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **EE VJL Systemic Therapy record**

## Resource Profile: EE VJL Systemic Therapy record 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.ee/vjl/StructureDefinition/ee-vjl-systemic-therapy-record | *Version*:0.1.0 |
| Draft as of 2026-10-09 | *Computable Name*:EEVJLSystemicTherapyRecord |

 
Systemic therapy record profile for vjl. 

**Usages:**

* This Profile is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ee.fhir.vjl|current/StructureDefinition/StructureDefinition-ee-vjl-systemic-therapy-record.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-ee-vjl-systemic-therapy-record.csv), [Excel](StructureDefinition-ee-vjl-systemic-therapy-record.xlsx), [Schematron](StructureDefinition-ee-vjl-systemic-therapy-record.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ee-vjl-systemic-therapy-record",
  "url" : "https://fhir.ee/vjl/StructureDefinition/ee-vjl-systemic-therapy-record",
  "version" : "0.1.0",
  "name" : "EEVJLSystemicTherapyRecord",
  "title" : "EE VJL Systemic Therapy record",
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
  "description" : "Systemic therapy record profile for vjl.",
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
  "type" : "MedicationStatement",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/MedicationStatement",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "MedicationStatement",
      "path" : "MedicationStatement"
    },
    {
      "id" : "MedicationStatement.identifier",
      "path" : "MedicationStatement.identifier",
      "short" : "Ravirea/raviliini number??"
    },
    {
      "id" : "MedicationStatement.status",
      "path" : "MedicationStatement.status",
      "short" : "Ravietapi/raviliini staatus?"
    },
    {
      "id" : "MedicationStatement.category",
      "path" : "MedicationStatement.category",
      "short" : "Placeholder loendile Süsteemravi liik, loend vaja kokku leppida"
    },
    {
      "id" : "MedicationStatement.category.coding",
      "path" : "MedicationStatement.category.coding",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "MedicationStatement.category.coding.code",
      "path" : "MedicationStatement.category.coding.code",
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://fhir.ee/ValueSet/systeemravi-liik"
      }
    },
    {
      "id" : "MedicationStatement.medication",
      "path" : "MedicationStatement.medication",
      "short" : "Süsteemravi ravim",
      "type" : [{
        "code" : "CodeableReference",
        "targetProfile" : ["https://fhir.ee/vjl/StructureDefinition/ee-vjl-medication"]
      }]
    },
    {
      "id" : "MedicationStatement.subject",
      "path" : "MedicationStatement.subject",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://fhir.ee/vjl/StructureDefinition/ee-vjl-patient"]
      }]
    },
    {
      "id" : "MedicationStatement.effective[x]",
      "path" : "MedicationStatement.effective[x]",
      "short" : "Süsteemravi algus ja lõpp",
      "min" : 1,
      "type" : [{
        "code" : "Period"
      }]
    },
    {
      "id" : "MedicationStatement.informationSource",
      "path" : "MedicationStatement.informationSource",
      "short" : "Süsteemravi raviasutus",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://fhir.ee/spd/StructureDefinition/ee-spd-organization"]
      }]
    },
    {
      "id" : "MedicationStatement.reason",
      "path" : "MedicationStatement.reason",
      "short" : "Placehodler - Süsteemravi eesmärk, loend vaja kokku leppida",
      "min" : 1,
      "max" : "1",
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://fhir.ee/ValueSet/systeemravi-eesmark"
      }
    },
    {
      "id" : "MedicationStatement.note",
      "path" : "MedicationStatement.note",
      "short" : "Ravirea kommentaar"
    },
    {
      "id" : "MedicationStatement.dosage",
      "path" : "MedicationStatement.dosage",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "MedicationStatement.dosage.doseAndRate.dose[x]",
      "path" : "MedicationStatement.dosage.doseAndRate.dose[x]",
      "short" : "Ravimi doos"
    },
    {
      "id" : "MedicationStatement.dosage.maxDosePerPeriod",
      "path" : "MedicationStatement.dosage.maxDosePerPeriod",
      "short" : "Ravimi kumulatiivne doos"
    }]
  }
}

```
