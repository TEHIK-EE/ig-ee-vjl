# EE VJL Cancer Diagnosis - VJL - Vähiandmete juhtimislaud v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **EE VJL Cancer Diagnosis**

## Resource Profile: EE VJL Cancer Diagnosis 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.ee/vjl/StructureDefinition/ee-vjl-cancer-diagnosis | *Version*:0.1.0 |
| Draft as of 2026-10-09 | *Computable Name*:EEVJLCancerDiagnosis |

 
Cancer Diagnosis profile for vjl. 

**Usages:**

* This Profile is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ee.fhir.vjl|current/StructureDefinition/StructureDefinition-ee-vjl-cancer-diagnosis.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-ee-vjl-cancer-diagnosis.csv), [Excel](StructureDefinition-ee-vjl-cancer-diagnosis.xlsx), [Schematron](StructureDefinition-ee-vjl-cancer-diagnosis.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ee-vjl-cancer-diagnosis",
  "url" : "https://fhir.ee/vjl/StructureDefinition/ee-vjl-cancer-diagnosis",
  "version" : "0.1.0",
  "name" : "EEVJLCancerDiagnosis",
  "title" : "EE VJL Cancer Diagnosis",
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
  "description" : "Cancer Diagnosis profile for vjl.",
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
      "id" : "Condition.extension",
      "path" : "Condition.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      }
    },
    {
      "id" : "Condition.extension:morphology",
      "path" : "Condition.extension",
      "sliceName" : "morphology",
      "short" : "Morfoloogia koodid",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://fhir.ee/vjl/StructureDefinition/ee-vjl-morphology"]
      }]
    },
    {
      "id" : "Condition.extension:method",
      "path" : "Condition.extension",
      "sliceName" : "method",
      "short" : "Diagnoosi meetod",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://fhir.ee/vjl/StructureDefinition/ee-vjl-diagnosis-method"]
      }]
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
      "short" : "Kasvaja asvaja diagnoos",
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
      "short" : "Vähidiagnoosi (ja kahtlustatud?) kuupäev, millal esimest korda kinnitati/dokumenteeriti",
      "min" : 1
    },
    {
      "id" : "Condition.stage",
      "path" : "Condition.stage",
      "short" : "Vähistaadium??"
    },
    {
      "id" : "Condition.stage.assessment",
      "path" : "Condition.stage.assessment",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://fhir.ee/vjl/StructureDefinition/ee-vjl-tnm"]
      }]
    },
    {
      "id" : "Condition.note",
      "path" : "Condition.note",
      "short" : "Arsti sõnaline diagnoos, oluline laste puhul."
    }]
  }
}

```
