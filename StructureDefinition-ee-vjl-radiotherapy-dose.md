# EE VJL Radiotherapy Dose - VJL - Vähiandmete juhtimislaud v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **EE VJL Radiotherapy Dose**

## Extension: EE VJL Radiotherapy Dose 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.ee/vjl/StructureDefinition/ee-vjl-radiotherapy-dose | *Version*:0.1.0 |
| Draft as of 2026-08-18 | *Computable Name*:EEVJLRadiotherapyDose |

Radiotherapy dose extension for vjl.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [EE VJL Radiotherapy](StructureDefinition-ee-vjl-radiotherapy.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ee.fhir.vjl|current/StructureDefinition/StructureDefinition-ee-vjl-radiotherapy-dose.json)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-ee-vjl-radiotherapy-dose.csv), [Excel](StructureDefinition-ee-vjl-radiotherapy-dose.xlsx), [Schematron](StructureDefinition-ee-vjl-radiotherapy-dose.sch) 

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ee-vjl-radiotherapy-dose",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-bind"
  }],
  "url" : "https://fhir.ee/vjl/StructureDefinition/ee-vjl-radiotherapy-dose",
  "version" : "0.1.0",
  "name" : "EEVJLRadiotherapyDose",
  "title" : "EE VJL Radiotherapy Dose",
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
  "description" : "Radiotherapy dose extension for vjl.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "EE",
      "display" : "Estonia"
    }]
  }],
  "fhirVersion" : "5.0.0",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [{
    "type" : "element",
    "expression" : "Procedure"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension"
    },
    {
      "id" : "Extension.extension",
      "path" : "Extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "https://fhir.ee/vjl/StructureDefinition/ee-vjl-radiotherapy-dose"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "short" : "Kiiritusravi doos",
      "type" : [{
        "code" : "string"
      }]
    }]
  }
}

```
