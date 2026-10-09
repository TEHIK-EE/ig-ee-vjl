# Example height - VJL - Vähiandmete juhtimislaud v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Example height**

## Example Observation: Example height

Profile: [EE VJL Height](StructureDefinition-ee-vjl-height.md)

**status**: Final

**category**: Vital Signs

**code**: Body height

**subject**: [Chaty Ööviiul (official) Female, DoB: 1986-01-08 ( https://fhir.ee/sid/pid/est#48601085214)](Patient-patient.md)

**effective**: 2026-09-18 08:28:17-0200

**value**: 170 cm (Details: UCUM codecm = 'cm')



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "height",
  "meta" : {
    "profile" : ["https://fhir.ee/vjl/StructureDefinition/ee-vjl-height"]
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
      "code" : "1153637007",
      "display" : "Body height"
    }]
  },
  "subject" : {
    "reference" : "Patient/patient"
  },
  "effectiveDateTime" : "2026-09-18T08:28:17-02:00",
  "valueQuantity" : {
    "value" : 170,
    "unit" : "cm",
    "system" : "http://unitsofmeasure.org",
    "code" : "cm"
  }
}

```
