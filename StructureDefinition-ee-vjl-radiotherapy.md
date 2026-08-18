# EE VJL Radiotherapy - VJL - Vähiandmete juhtimislaud v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **EE VJL Radiotherapy**

## Resource Profile: EE VJL Radiotherapy 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.ee/vjl/StructureDefinition/ee-vjl-radiotherapy | *Version*:0.1.0 |
| Draft as of 2026-08-18 | *Computable Name*:EEVJLRadiotherapy |

 
Radiotherapy profile for vjl. 

**Usages:**

* This Profile is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ee.fhir.vjl|current/StructureDefinition/StructureDefinition-ee-vjl-radiotherapy.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-ee-vjl-radiotherapy.csv), [Excel](StructureDefinition-ee-vjl-radiotherapy.xlsx), [Schematron](StructureDefinition-ee-vjl-radiotherapy.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ee-vjl-radiotherapy",
  "url" : "https://fhir.ee/vjl/StructureDefinition/ee-vjl-radiotherapy",
  "version" : "0.1.0",
  "name" : "EEVJLRadiotherapy",
  "title" : "EE VJL Radiotherapy",
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
  "description" : "Radiotherapy profile for vjl.",
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
  "type" : "Procedure",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Procedure",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Procedure",
      "path" : "Procedure"
    },
    {
      "id" : "Procedure.extension",
      "path" : "Procedure.extension",
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
      "id" : "Procedure.extension:dose",
      "path" : "Procedure.extension",
      "sliceName" : "dose",
      "short" : "Kiiritusravi doos",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://fhir.ee/vjl/StructureDefinition/ee-vjl-radiotherapy-dose"]
      }]
    },
    {
      "id" : "Procedure.basedOn",
      "path" : "Procedure.basedOn",
      "max" : "0"
    },
    {
      "id" : "Procedure.status",
      "path" : "Procedure.status",
      "short" : "Kiiritusravi staatus?"
    },
    {
      "id" : "Procedure.category",
      "path" : "Procedure.category",
      "max" : "1",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "1287742003",
          "display" : "Radiotherapy"
        }]
      }
    },
    {
      "id" : "Procedure.category.coding",
      "path" : "Procedure.category.coding",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Procedure.code",
      "path" : "Procedure.code",
      "short" : "Placeholder, loend kokku leppmisel",
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://fhir.ee/ValueSet/kiiritusravi-liik"
      }
    },
    {
      "id" : "Procedure.code.coding",
      "path" : "Procedure.code.coding",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Procedure.subject",
      "path" : "Procedure.subject",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://fhir.ee/vjl/StructureDefinition/ee-vjl-patient"]
      }]
    },
    {
      "id" : "Procedure.focus",
      "path" : "Procedure.focus",
      "max" : "0"
    },
    {
      "id" : "Procedure.occurrence[x]",
      "path" : "Procedure.occurrence[x]",
      "short" : "Kiiritusravi alguse ja lõpu aeg",
      "min" : 1,
      "type" : [{
        "code" : "Period"
      }]
    },
    {
      "id" : "Procedure.recorded",
      "path" : "Procedure.recorded",
      "max" : "0"
    },
    {
      "id" : "Procedure.reported[x]",
      "path" : "Procedure.reported[x]",
      "max" : "0"
    },
    {
      "id" : "Procedure.location",
      "path" : "Procedure.location",
      "short" : "Kiiritusravi raviasutus"
    },
    {
      "id" : "Procedure.reason",
      "path" : "Procedure.reason",
      "short" : "Placeholder, loend kokku leppmisel",
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://fhir.ee/ValueSet/kiiritusravi-eesmark"
      }
    },
    {
      "id" : "Procedure.reason.concept.coding",
      "path" : "Procedure.reason.concept.coding",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Procedure.bodySite",
      "path" : "Procedure.bodySite",
      "short" : "Kas on vaja keha piirkonda? Pole hetkel andmekoosseisus"
    },
    {
      "id" : "Procedure.outcome",
      "path" : "Procedure.outcome",
      "short" : "Kas on vaja tulemust? Pole hetkel andmekoosseisus"
    },
    {
      "id" : "Procedure.complication",
      "path" : "Procedure.complication",
      "short" : "Pole hetkel andmekoosseisus"
    },
    {
      "id" : "Procedure.followUp",
      "path" : "Procedure.followUp",
      "short" : "Pole hetkel andmekoosseisus"
    },
    {
      "id" : "Procedure.note",
      "path" : "Procedure.note",
      "short" : "Lisainfo"
    },
    {
      "id" : "Procedure.focalDevice",
      "path" : "Procedure.focalDevice",
      "max" : "0"
    },
    {
      "id" : "Procedure.used",
      "path" : "Procedure.used",
      "max" : "0"
    }]
  }
}

```
