# Example Biomarker - VJL - Vähiandmete juhtimislaud v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Example Biomarker**

## Example Observation: Example Biomarker

Profile: [EE VJL Biomarker](StructureDefinition-ee-vjl-biomarker.md)

**identifier**: 123456

**status**: Final

**category**: Laboratory

**code**: Alpha-1-fetoprotein.tumor marker [Units/volume] in Serum or Plasma

**subject**: [Chaty Ööviiul (official) Female, DoB: 1986-01-08 ( https://fhir.ee/sid/pid/est#48601085214)](Patient-patient.md)

**effective**: 2026-09-18 08:28:17-0200

**value**: positiivne



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "biomarker",
  "meta" : {
    "profile" : ["https://fhir.ee/vjl/StructureDefinition/ee-vjl-biomarker"]
  },
  "identifier" : [{
    "value" : "123456"
  }],
  "status" : "final",
  "category" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
      "code" : "laboratory"
    }]
  }],
  "code" : {
    "coding" : [{
      "system" : "http://loinc.org",
      "code" : "53961-9",
      "display" : "Alpha-1-fetoprotein.tumor marker [Units/volume] in Serum or Plasma"
    }]
  },
  "subject" : {
    "reference" : "Patient/patient"
  },
  "effectiveDateTime" : "2026-09-18T08:28:17-02:00",
  "valueCodeableConcept" : {
    "coding" : [{
      "code" : "10828004",
      "display" : "positiivne"
    }]
  }
}

```
