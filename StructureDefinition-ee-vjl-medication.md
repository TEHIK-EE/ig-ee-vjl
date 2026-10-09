# EE VJL Medication - VJL - Vähiandmete juhtimislaud v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **EE VJL Medication**

## Resource Profile: EE VJL Medication 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.ee/vjl/StructureDefinition/ee-vjl-medication | *Version*:0.1.0 |
| Draft as of 2026-10-09 | *Computable Name*:EEVJLMedication |

 
Systemic therapy medication profile for vjl. 

**Usages:**

* Refer to this Profile: [EE VJL Systemic Therapy record](StructureDefinition-ee-vjl-systemic-therapy-record.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ee.fhir.vjl|current/StructureDefinition/StructureDefinition-ee-vjl-medication.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-ee-vjl-medication.csv), [Excel](StructureDefinition-ee-vjl-medication.xlsx), [Schematron](StructureDefinition-ee-vjl-medication.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ee-vjl-medication",
  "url" : "https://fhir.ee/vjl/StructureDefinition/ee-vjl-medication",
  "version" : "0.1.0",
  "name" : "EEVJLMedication",
  "title" : "EE VJL Medication",
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
  "description" : "Systemic therapy medication profile for vjl.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "EE",
      "display" : "Estonia"
    }]
  }],
  "fhirVersion" : "5.0.0",
  "mapping" : [{
    "identity" : "script10.6",
    "uri" : "http://ncpdp.org/SCRIPT10_6",
    "name" : "Mapping to NCPDP SCRIPT 10.6"
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
  "type" : "Medication",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Medication",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Medication",
      "path" : "Medication"
    },
    {
      "id" : "Medication.code",
      "path" : "Medication.code",
      "short" : "Süsteemravi ravimi ATC, placeholder, ilmselt vaja ATC-st kindlat nimekirja"
    },
    {
      "id" : "Medication.code.coding",
      "path" : "Medication.code.coding",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Medication.code.coding.system",
      "path" : "Medication.code.coding.system",
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://fhir.ee/ValueSet/atc-ee"
      }
    },
    {
      "id" : "Medication.code.coding.display",
      "path" : "Medication.code.coding.display",
      "short" : "Süsteemravimi nimetus"
    }]
  }
}

```
