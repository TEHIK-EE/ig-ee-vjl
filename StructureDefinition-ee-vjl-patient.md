# EE VJL Patient - VJL - Vähiandmete juhtimislaud v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **EE VJL Patient**

## Resource Profile: EE VJL Patient 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.ee/vjl/StructureDefinition/ee-vjl-patient | *Version*:0.1.0 |
| Draft as of 2026-08-18 | *Computable Name*:EEVJLPatient |

 
VJL Patient 

**Usages:**

* Refer to this Profile: [EE VJL Biomarker](StructureDefinition-ee-vjl-biomarker.md), [EE VJL BMI ](StructureDefinition-ee-vjl-bmi.md), [EE VJL Body surface area ](StructureDefinition-ee-vjl-body-surface-area.md), [EE VJL Clinical trial consent](StructureDefinition-ee-vjl-clinical-trial-consent.md)... Show 10 more, [EE VJL Clinical trial subject](StructureDefinition-ee-vjl-clinical-trial-subject.md), [EE VJL Height ](StructureDefinition-ee-vjl-height.md), [EE VJL Systemic Therapy ](StructureDefinition-ee-vjl-medication-administration.md), [EE VJL Menopause status](StructureDefinition-ee-vjl-menopause-status.md), [EE VJL Performance status ECOG](StructureDefinition-ee-vjl-performance-status-ecog.md), [EE VJL Performance status Karnofsky](StructureDefinition-ee-vjl-performance-status-karnofsky.md), [EE VJL Performance status Lansky](StructureDefinition-ee-vjl-performance-status-lansky.md), [EE VJL Radiotherapy](StructureDefinition-ee-vjl-radiotherapy.md), [EE VJL Surgeries](StructureDefinition-ee-vjl-surgeries.md) and [EE VJL Weight ](StructureDefinition-ee-vjl-weight.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ee.fhir.vjl|current/StructureDefinition/StructureDefinition-ee-vjl-patient.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-ee-vjl-patient.csv), [Excel](StructureDefinition-ee-vjl-patient.xlsx), [Schematron](StructureDefinition-ee-vjl-patient.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ee-vjl-patient",
  "url" : "https://fhir.ee/vjl/StructureDefinition/ee-vjl-patient",
  "version" : "0.1.0",
  "name" : "EEVJLPatient",
  "title" : "EE VJL Patient",
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
  "description" : "VJL Patient",
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
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "interface",
    "uri" : "http://hl7.org/fhir/interface",
    "name" : "Interface Pattern"
  },
  {
    "identity" : "cda",
    "uri" : "http://hl7.org/v3/cda",
    "name" : "CDA (R2)"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 V2 Mapping"
  },
  {
    "identity" : "loinc",
    "uri" : "http://loinc.org",
    "name" : "LOINC code for the element"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Patient",
  "baseDefinition" : "https://fhir.ee/mpi/StructureDefinition/ee-mpi-patient-verified",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Patient",
      "path" : "Patient"
    }]
  }
}

```
