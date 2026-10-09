# EE VJL Treatment - VJL - Vähiandmete juhtimislaud v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **EE VJL Treatment**

## Resource Profile: EE VJL Treatment 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.ee/vjl/StructureDefinition/ee-vjl-treatment | *Version*:0.1.0 |
| Draft as of 2026-10-09 | *Computable Name*:EEVJLTreatment |

 
Treatment profile for vjl. 

**Usages:**

* This Profile is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ee.fhir.vjl|current/StructureDefinition/StructureDefinition-ee-vjl-treatment.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-ee-vjl-treatment.csv), [Excel](StructureDefinition-ee-vjl-treatment.xlsx), [Schematron](StructureDefinition-ee-vjl-treatment.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ee-vjl-treatment",
  "url" : "https://fhir.ee/vjl/StructureDefinition/ee-vjl-treatment",
  "version" : "0.1.0",
  "name" : "EEVJLTreatment",
  "title" : "EE VJL Treatment",
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
  "description" : "Treatment profile for vjl.",
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
      "id" : "EpisodeOfCare.status",
      "path" : "EpisodeOfCare.status",
      "short" : "Vastuvõtu või tegevuse staatus (planeeritav, toimunud)"
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
      "id" : "EpisodeOfCare.managingOrganization",
      "path" : "EpisodeOfCare.managingOrganization",
      "short" : "Asutus, kus toimub vastuvõtt",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://fhir.ee/spd/StructureDefinition/ee-spd-organization"]
      }]
    },
    {
      "id" : "EpisodeOfCare.period",
      "path" : "EpisodeOfCare.period",
      "short" : "Planeeritud või toimunud vastuvõttude ning tegevuste  algus ja lõpp",
      "min" : 1
    },
    {
      "id" : "EpisodeOfCare.careManager",
      "path" : "EpisodeOfCare.careManager",
      "short" : "Teenuse osutaja ja eriala",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://fhir.ee/spd/StructureDefinition/ee-spd-practitioner",
        "https://fhir.ee/spd/StructureDefinition/ee-spd-practitioner-role"]
      }]
    }]
  }
}

```
