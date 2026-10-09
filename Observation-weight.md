# Example weight - VJL - Vähiandmete juhtimislaud v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Example weight**

## Example Observation: Example weight

Profile: [EE VJL Weight](StructureDefinition-ee-vjl-weight.md)

**status**: Final

**category**: Vital Signs

**code**: Body weight

**subject**: [Chaty Ööviiul (official) Female, DoB: 1986-01-08 ( https://fhir.ee/sid/pid/est#48601085214)](Patient-patient.md)

**effective**: 2026-09-18 08:28:17-0200

**value**: 65 kg (Details: UCUM codekg = 'kg')



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "weight",
  "meta" : {
    "profile" : ["https://fhir.ee/vjl/StructureDefinition/ee-vjl-weight"]
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
      "code" : "27113001",
      "display" : "Body weight"
    }]
  },
  "subject" : {
    "reference" : "Patient/patient"
  },
  "effectiveDateTime" : "2026-09-18T08:28:17-02:00",
  "valueQuantity" : {
    "value" : 65,
    "unit" : "kg",
    "system" : "http://unitsofmeasure.org",
    "code" : "kg"
  }
}

```
