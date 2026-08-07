Profile: EEVJLPerformanceStatusKarnofsky
Parent: Observation
Id: ee-vjl-performance-status-karnofsky
Title: "EE VJL Performance status Karnofsky"
Description: "Performance status (Karnofsky score) profile for vjl."

* ^status = #draft
* ^experimental = true
* code = $sct#761869008 "Karnofsky Performance Status score" //Ühtlustada snomed koodid, hetkel eri hierarhiatest
* category 0..1
* category.coding 1..1
* category.coding = $observation-category#survey
//* code = $loinc
* subject 1..1
* subject only Reference(EEVJLPatient)
* effective[x] 1..1
* effective[x] only dateTime
* effective[x] ^short = "Hindamise aeg" //Kas seda on vaja?
* value[x] 1..1
* value[x] only CodeableConcept
* valueCodeableConcept 1..1
* valueCodeableConcept from https://fhir.ee/ValueSet/Karnofsky-skaala
* valueCodeableConcept ^short = "Placeholder, loend snomed või loinc koodidest" //Kui see on skoor siis võibolla ainult arvuline vastus?

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