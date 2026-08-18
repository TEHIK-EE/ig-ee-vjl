Profile: EEVJLSurgeries
Parent: Procedure
Id: ee-vjl-surgeries
Title: "EE VJL Surgeries"
Description: "Surgeries profile for vjl."

* ^status = #draft
//* ^experimental = true
//* code = $sct#
* status ^short = "Pole andmekoosseisus"
* category 0..1   // kordsus?
* category.coding 1..1 
* category = $sct#387713003 "Surgical procedure"
* code.coding 1..1
* code from https://fhir.ee/ValueSet/kirgulise-ravi-liik
* code ^short = "Placeholder, loend kokku leppmisel"
* subject 1..1
* subject only Reference(EEVJLPatient)
* occurrence[x] 1..1
* occurrence[x] only dateTime
* occurrence[x] ^short = "Kirurgilise ravi aeg"
* location ^short = "Kirurgilise ravi raviasutus"
* reason from https://fhir.ee/ValueSet/kirurgilise-ravi-eesmark
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
