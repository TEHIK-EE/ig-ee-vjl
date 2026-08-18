# EE VJL Clinical trial - VJL - Vähiandmete juhtimislaud v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **EE VJL Clinical trial**

## Resource Profile: EE VJL Clinical trial 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.ee/vjl/StructureDefinition/ee-vjl-clinical-trial | *Version*:0.1.0 |
| Draft as of 2026-08-18 | *Computable Name*:EEVJLClinicalTrial |

 
Clinical trial profile for vjl. 

**Usages:**

* Refer to this Profile: [EE VJL Clinical trial subject](StructureDefinition-ee-vjl-clinical-trial-subject.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ee.fhir.vjl|current/StructureDefinition/StructureDefinition-ee-vjl-clinical-trial.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-ee-vjl-clinical-trial.csv), [Excel](StructureDefinition-ee-vjl-clinical-trial.xlsx), [Schematron](StructureDefinition-ee-vjl-clinical-trial.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ee-vjl-clinical-trial",
  "url" : "https://fhir.ee/vjl/StructureDefinition/ee-vjl-clinical-trial",
  "version" : "0.1.0",
  "name" : "EEVJLClinicalTrial",
  "title" : "EE VJL Clinical trial",
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
  "description" : "Clinical trial profile for vjl.",
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
    "identity" : "BRIDG5.1",
    "uri" : "https://bridgmodel.nci.nih.gov",
    "name" : "BRIDG 5.1 Mapping"
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
    "identity" : "clinicaltrials-gov",
    "uri" : "http://clinicaltrials.gov",
    "name" : "ClinicalTrials.gov Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "ResearchStudy",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "ResearchStudy",
      "path" : "ResearchStudy"
    },
    {
      "id" : "ResearchStudy.identifier",
      "path" : "ResearchStudy.identifier",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "system"
        }],
        "rules" : "open"
      },
      "min" : 2
    },
    {
      "id" : "ResearchStudy.identifier:eurdaCT",
      "path" : "ResearchStudy.identifier",
      "sliceName" : "eurdaCT",
      "short" : "Kliinilise uuringu EurdaCT number",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "ResearchStudy.identifier:eurdaCT.system",
      "path" : "ResearchStudy.identifier.system",
      "min" : 1,
      "patternUri" : "https://eurdact.ema.europa.eu"
    },
    {
      "id" : "ResearchStudy.identifier:eurdaCT.value",
      "path" : "ResearchStudy.identifier.value",
      "min" : 1
    },
    {
      "id" : "ResearchStudy.identifier:ravimiametiLuba",
      "path" : "ResearchStudy.identifier",
      "sliceName" : "ravimiametiLuba",
      "short" : "Ravimiameti loa number",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "ResearchStudy.identifier:ravimiametiLuba.system",
      "path" : "ResearchStudy.identifier.system",
      "min" : 1,
      "patternUri" : "https://ravimiamet.ee"
    },
    {
      "id" : "ResearchStudy.primaryPurposeType",
      "path" : "ResearchStudy.primaryPurposeType",
      "max" : "0"
    },
    {
      "id" : "ResearchStudy.phase",
      "path" : "ResearchStudy.phase",
      "max" : "0"
    },
    {
      "id" : "ResearchStudy.studyDesign",
      "path" : "ResearchStudy.studyDesign",
      "max" : "0"
    },
    {
      "id" : "ResearchStudy.focus",
      "path" : "ResearchStudy.focus",
      "max" : "0"
    },
    {
      "id" : "ResearchStudy.condition",
      "path" : "ResearchStudy.condition",
      "max" : "0"
    },
    {
      "id" : "ResearchStudy.keyword",
      "path" : "ResearchStudy.keyword",
      "max" : "0"
    },
    {
      "id" : "ResearchStudy.region",
      "path" : "ResearchStudy.region",
      "max" : "0"
    },
    {
      "id" : "ResearchStudy.descriptionSummary",
      "path" : "ResearchStudy.descriptionSummary",
      "max" : "0"
    },
    {
      "id" : "ResearchStudy.description",
      "path" : "ResearchStudy.description",
      "max" : "0"
    },
    {
      "id" : "ResearchStudy.period",
      "path" : "ResearchStudy.period",
      "max" : "0"
    },
    {
      "id" : "ResearchStudy.site",
      "path" : "ResearchStudy.site",
      "max" : "0"
    },
    {
      "id" : "ResearchStudy.classifier",
      "path" : "ResearchStudy.classifier",
      "max" : "0"
    },
    {
      "id" : "ResearchStudy.associatedParty",
      "path" : "ResearchStudy.associatedParty",
      "max" : "0"
    },
    {
      "id" : "ResearchStudy.progressStatus",
      "path" : "ResearchStudy.progressStatus",
      "max" : "0"
    },
    {
      "id" : "ResearchStudy.recruitment",
      "path" : "ResearchStudy.recruitment",
      "max" : "0"
    },
    {
      "id" : "ResearchStudy.comparisonGroup",
      "path" : "ResearchStudy.comparisonGroup",
      "max" : "0"
    },
    {
      "id" : "ResearchStudy.objective",
      "path" : "ResearchStudy.objective",
      "max" : "0"
    },
    {
      "id" : "ResearchStudy.outcomeMeasure",
      "path" : "ResearchStudy.outcomeMeasure",
      "max" : "0"
    }]
  }
}

```
