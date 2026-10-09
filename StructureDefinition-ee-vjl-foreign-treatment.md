# EE VJL Foreign Treatment - VJL - Vähiandmete juhtimislaud v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **EE VJL Foreign Treatment**

## Resource Profile: EE VJL Foreign Treatment 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.ee/vjl/StructureDefinition/ee-vjl-foreign-treatment | *Version*:0.1.0 |
| Draft as of 2026-10-09 | *Computable Name*:EEVJLForeignTreatment |

 
Foreign Treatment profile for vjl. 

**Usages:**

* This Profile is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ee.fhir.vjl|current/StructureDefinition/StructureDefinition-ee-vjl-foreign-treatment.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-ee-vjl-foreign-treatment.csv), [Excel](StructureDefinition-ee-vjl-foreign-treatment.xlsx), [Schematron](StructureDefinition-ee-vjl-foreign-treatment.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ee-vjl-foreign-treatment",
  "url" : "https://fhir.ee/vjl/StructureDefinition/ee-vjl-foreign-treatment",
  "version" : "0.1.0",
  "name" : "EEVJLForeignTreatment",
  "title" : "EE VJL Foreign Treatment",
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
  "description" : "Foreign Treatment profile for vjl.",
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
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "EpisodeOfCare",
  "baseDefinition" : "https://fhir.ee/base/StructureDefinition/ee-episode-of-care",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "EpisodeOfCare",
      "path" : "EpisodeOfCare"
    },
    {
      "id" : "EpisodeOfCare.extension",
      "path" : "EpisodeOfCare.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 1
    },
    {
      "id" : "EpisodeOfCare.extension:summary",
      "path" : "EpisodeOfCare.extension",
      "sliceName" : "summary",
      "short" : "Kokkuvõttev informatsioon välismaal saadud ravi või protseduuride kohta",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://fhir.ee/vjl/StructureDefinition/ee-vjl-foreign-treatment-summary"]
      }]
    },
    {
      "id" : "EpisodeOfCare.status",
      "path" : "EpisodeOfCare.status",
      "patternCode" : "finished"
    },
    {
      "id" : "EpisodeOfCare.patient",
      "path" : "EpisodeOfCare.patient",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://fhir.ee/vjl/StructureDefinition/ee-vjl-patient"]
      }]
    },
    {
      "id" : "EpisodeOfCare.period",
      "path" : "EpisodeOfCare.period",
      "short" : "Välisravi toimumise algus ja lõpp",
      "min" : 1
    }]
  }
}

```
