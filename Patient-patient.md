# Example Patient - VJL - Vähiandmete juhtimislaud v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Example Patient**

## Example Patient: Example Patient

Profile: [EE VJL Patient](StructureDefinition-ee-vjl-patient.md)

Chaty Ööviiul (official) Female, DoB: 1986-01-08 ( https://fhir.ee/sid/pid/est#48601085214)

-------

| | |
| :--- | :--- |
| Deceased: | false |



## Resource Content

```json
{
  "resourceType" : "Patient",
  "id" : "patient",
  "meta" : {
    "profile" : ["https://fhir.ee/vjl/StructureDefinition/ee-vjl-patient"]
  },
  "identifier" : [{
    "system" : "https://fhir.ee/sid/pid/est",
    "value" : "48601085214"
  }],
  "name" : [{
    "use" : "official",
    "family" : "Ööviiul",
    "given" : ["Chaty"]
  }],
  "gender" : "female",
  "birthDate" : "1986-01-08",
  "deceasedBoolean" : false
}

```
