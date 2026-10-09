Instance: patient
InstanceOf: EEVJLPatient
Title: "Example Patient"
Description: "A example of a patient."

//* id = "example"
* gender = #female
* birthDate = "1986-01-08"

* identifier[0].system = "https://fhir.ee/sid/pid/est"
* identifier[=].value = "48601085214"

* name[official].use = #official
* name[official].family = "Ööviiul"
* name[official].given = "Chaty"

* deceasedBoolean = false