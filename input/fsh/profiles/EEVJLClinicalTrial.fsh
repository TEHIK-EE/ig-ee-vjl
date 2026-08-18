Profile: EEVJLClinicalTrial
Parent: ResearchStudy
Id: ee-vjl-clinical-trial
Title: "EE VJL Clinical trial"
Description: "Clinical trial profile for vjl."

* ^status = #draft

* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open

* identifier contains eurdaCT 1..1
* identifier[eurdaCT].system = "https://eurdact.ema.europa.eu" //Kas see on õige system?
* identifier[eurdaCT].value 1..1
* identifier[eurdaCT] ^short = "Kliinilise uuringu EurdaCT number" // Kas sisuks on vaid number?

* identifier contains ravimiametiLuba 1..1
* identifier[ravimiametiLuba].system = "https://ravimiamet.ee" //Mis siin olema peaks?
* identifier[ravimiametiLuba].value 0..1 //Kordsus??
* identifier[ravimiametiLuba] ^short = "Ravimiameti loa number" // Kas sisuks on vaid number?



* objective 0..0
* outcomeMeasure 0..0
* comparisonGroup 0..0
* recruitment 0..0
* progressStatus 0..0
* associatedParty 0..0
* classifier 0..0
* site 0..0
* period 0..0
* description 0..0
* descriptionSummary 0..0
* region 0..0
* keyword 0..0
* condition 0..0
* focus 0..0
* studyDesign 0..0
* phase 0..0
* primaryPurposeType 0..0