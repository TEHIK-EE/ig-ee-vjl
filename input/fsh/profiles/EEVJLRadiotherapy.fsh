Profile: EEVJLRadiotherapy
Parent: Procedure
Id: ee-vjl-radiotherapy
Title: "EE VJL Radiotherapy"
Description: "Radiotherapy profile for vjl."

* ^status = #draft
//* ^experimental = true
//* code = $sct#
* status ^short = "Kiiritusravi staatus?"
* category 0..1   // kordsus?
* category.coding 1..1 
* category = $sct#1287742003 "Radiotherapy"
* code.coding 1..1
* code from https://fhir.ee/ValueSet/kiiritusravi-liik
* code ^short = "Placeholder, loend kokku leppmisel"
* subject 1..1
* subject only Reference(EEVJLPatient)
* occurrence[x] 1..1
* occurrence[x] only Period
* occurrence[x] ^short = "Kiiritusravi alguse ja lõpu aeg"
* extension contains EEVJLRadiotherapyDose named dose 1..1   //kordsus?
* extension[dose].value[x] only string
* extension[dose] ^short = "Kiiritusravi doos"
* location ^short = "Kiiritusravi raviasutus"
* reason from https://fhir.ee/ValueSet/kiiritusravi-eesmark
* reason.concept.coding 1..1 //Kordsus?
* reason ^short = "Placeholder, loend kokku leppmisel"
* bodySite ^short = "Kas on vaja keha piirkonda? Pole hetkel andmekoosseisus"
* outcome ^short = "Kas on vaja tulemust? Pole hetkel andmekoosseisus"
* complication ^short = "Pole hetkel andmekoosseisus"
* followUp ^short = "Pole hetkel andmekoosseisus"
* note ^short = "Lisainfo"


//* instantiates[x] 0..0
* basedOn 0..0
* focus 0..0
* recorded 0..0 //kas seda oleks vaja?
* reported[x] 0..0
* focalDevice 0..0
* used 0..0
