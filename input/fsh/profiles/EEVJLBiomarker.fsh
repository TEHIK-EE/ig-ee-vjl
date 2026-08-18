Profile: EEVJLBiomarker
Parent: Observation
Id: ee-vjl-biomarker
Title: "EE VJL Biomarker"
Description: "Biomarker profile for vjl."

* ^status = #draft
//* ^experimental = true
* category 0..1
* category.coding 1..1
* category.coding = $observation-category#laboratory
//* code = $loinc
* code ^short = "Loend LOINC koodidest, mis on biomarkerite aluseks"
* subject 1..1
* subject only Reference(EEVJLPatient)
* effective[x] 1..1
* effective[x] only dateTime
* effective[x] ^short = "Analüüsi tegemise aeg?"
* value[x] 1..1
* value[x] only CodeableConcept
* valueCodeableConcept 1..1
* valueCodeableConcept from https://fhir.ee/ValueSet/biomarkeri-tulemused
* valueCodeableConcept ^short = "Placeholder, loend ja selle sisu tuleb veel kokku leppida!"

* instantiates[x] 0..0
* basedOn 0..0
* triggeredBy 0..0
* partOf 0..0
* focus 0..0
* encounter 0..0
* issued 0..0
* dataAbsentReason 0..0
* bodySite 0..0
* bodyStructure 0..0
* method 0..0
* specimen 0..0
* device 0..0
* hasMember 0..0
* derivedFrom 0..0
* component 0..0