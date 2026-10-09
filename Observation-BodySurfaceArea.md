# Example Body Surface Area - VJL - Vähiandmete juhtimislaud v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Example Body Surface Area**

## Example Observation: Example Body Surface Area

Profile: [EE VJL Body surface area](StructureDefinition-ee-vjl-body-surface-area.md)

**status**: Final

**category**: Vital Signs

**code**: Body surface area

**subject**: [Chaty Ööviiul (official) Female, DoB: 1986-01-08 ( https://fhir.ee/sid/pid/est#48601085214)](Patient-patient.md)

**effective**: 2026-09-18 08:28:17-0200

**value**: 1.6 m2 (Details: UCUM codem2 = 'm2')



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "BodySurfaceArea",
  "meta" : {
    "profile" : ["https://fhir.ee/vjl/StructureDefinition/ee-vjl-body-surface-area"]
  },
  "status" : "final",
  "category" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
      "code" : "vital-signs"
    }]
  }],
  "code" : {
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "code" : "301898006",
      "display" : "Body surface area"
    }]
  },
  "subject" : {
    "reference" : "Patient/patient"
  },
  "effectiveDateTime" : "2026-09-18T08:28:17-02:00",
  "valueQuantity" : {
    "value" : 1.6,
    "unit" : "m2",
    "system" : "http://unitsofmeasure.org",
    "code" : "m2"
  }
}

```
