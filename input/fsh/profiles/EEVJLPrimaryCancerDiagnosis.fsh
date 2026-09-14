Profile: EEVJLPrimaryCancerDiagnosis
Parent: Condition //EETISCondition?
Id: ee-vjl-primary-cancer-diagnosis
Title: "EE VJL Primary Cancer Diagnosis "
Description: "Primary cancer Diagnosis profile for vjl."

* ^status = #draft

* identifier 1..1
* identifier ^short = "Vähidiagnoosi ID?"
* code from https://fhir.ee/ValueSet/rhk10
* subject only Reference(EEVJLPatient)
//* onset[x] 1..1 Period??
* recordedDate 1..1
* recordedDate ^short = "Esmase vähideiagnoosi kuupäev, millal esimest korda kinnitati/dokumenteeriti"
* stage ^short = "Vähistaadium???"

//* method extension*/