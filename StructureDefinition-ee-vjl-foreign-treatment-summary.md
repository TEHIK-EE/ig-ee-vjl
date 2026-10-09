# EE VJL Foreign Treatment Summary - VJL - Vähiandmete juhtimislaud v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **EE VJL Foreign Treatment Summary**

## Extension: EE VJL Foreign Treatment Summary 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.ee/vjl/StructureDefinition/ee-vjl-foreign-treatment-summary | *Version*:0.1.0 |
| Draft as of 2026-10-09 | *Computable Name*:EEVJLForeignTreatmentSummary |

Extension for describing foreign treatment in vjl.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [EE VJL Foreign Treatment](StructureDefinition-ee-vjl-foreign-treatment.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ee.fhir.vjl|current/StructureDefinition/StructureDefinition-ee-vjl-foreign-treatment-summary.json)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-ee-vjl-foreign-treatment-summary.csv), [Excel](StructureDefinition-ee-vjl-foreign-treatment-summary.xlsx), [Schematron](StructureDefinition-ee-vjl-foreign-treatment-summary.sch) 

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ee-vjl-foreign-treatment-summary",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-bind"
  }],
  "url" : "https://fhir.ee/vjl/StructureDefinition/ee-vjl-foreign-treatment-summary",
  "version" : "0.1.0",
  "name" : "EEVJLForeignTreatmentSummary",
  "title" : "EE VJL Foreign Treatment Summary",
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
  "description" : "Extension for describing foreign treatment in vjl.",
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
    "expression" : "https://fhir.ee/base/StructureDefinition/ee-episode-of-care#EpisodeOfCare"
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
      "fixedUri" : "https://fhir.ee/vjl/StructureDefinition/ee-vjl-foreign-treatment-summary"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "short" : "Välisravi kokkuvõte",
      "type" : [{
        "code" : "string"
      }]
    }]
  }
}

```
