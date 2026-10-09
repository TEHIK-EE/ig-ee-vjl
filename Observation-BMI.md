# Example BMI - VJL - Vähiandmete juhtimislaud v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Example BMI**

## Example Observation: Example BMI

Profile: [EE VJL BMI](StructureDefinition-ee-vjl-bmi.md)

**status**: Final

**category**: Vital Signs

**code**: Body mass index

**subject**: [Chaty Ööviiul (official) Female, DoB: 1986-01-08 ( https://fhir.ee/sid/pid/est#48601085214)](Patient-patient.md)

**effective**: 2026-09-18 08:28:17-0200

**value**: 27 kg/m2 (Details: UCUM codekg/m2 = 'kg/m2')



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "BMI",
  "meta" : {
    "profile" : ["https://fhir.ee/vjl/StructureDefinition/ee-vjl-bmi"]
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
      "code" : "60621009",
      "display" : "Body mass index"
    }]
  },
  "subject" : {
    "reference" : "Patient/patient"
  },
  "effectiveDateTime" : "2026-09-18T08:28:17-02:00",
  "valueQuantity" : {
    "value" : 27,
    "unit" : "kg/m2",
    "system" : "http://unitsofmeasure.org",
    "code" : "kg/m2"
  }
}

```
