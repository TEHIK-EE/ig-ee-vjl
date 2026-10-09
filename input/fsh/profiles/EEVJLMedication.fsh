Profile: EEVJLMedication
Parent: Medication
Id: ee-vjl-medication
Title: "EE VJL Medication"
Description: "Systemic therapy medication profile for vjl."

* ^status = #draft

* code.coding 1..1
* code.coding.system from https://fhir.ee/ValueSet/atc-ee //Siia vaja alamnimekirja?
* code ^short = "Süsteemravi ravimi ATC, placeholder, ilmselt vaja ATC-st kindlat nimekirja"
* code.coding.display ^short = "Süsteemravimi nimetus"

//Kas siin profiilis on üldse muid elemente vaja?