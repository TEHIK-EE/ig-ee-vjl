Extension: EEVJLDiagnosisMethod
Id: ee-vjl-diagnosis-method
Title: "EE VJL Diagnosis Method"
Description: "Diagnosis method extension for vjl."
Context: Condition

* value[x] only CodeableConcept  
* valueCodeableConcept 0..1 //kordsus?
* valueCodeableConcept from https://fhir.ee/ValueSet/diagnoosi-meetod //Kas see on ainult esmaste diagnooside korral?
* valueCodeableConcept ^short = "Placeholder loendile diagnoosi meetod"