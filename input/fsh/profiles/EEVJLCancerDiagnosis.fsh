Profile: EEVJLCancerDiagnosis
Parent: Condition //EETISCondition?
Id: ee-vjl-cancer-diagnosis
Title: "EE VJL Cancer Diagnosis"
Description: "Cancer Diagnosis profile for vjl."

//* ^status = #draft

* identifier 1..1
* identifier ^short = "Vähidiagnoosi ID?"
* code from https://fhir.ee/ValueSet/rhk10
* code ^short = "Kasvaja asvaja diagnoos"
//Statistilise liigi jaoks pole veel diagnoosi teenuses elementi, kas sinna tuleb esmane, kinnitatud, kahtlustatud?
* extension contains EEVJLMorphology named morphology 0..1   //kordsus?
* extension[morphology].value[x] only CodeableConcept
* extension[morphology] ^short = "Morfoloogia koodid"
* extension contains EEVJLDiagnosisMethod named method 0..1   //kordsus?
* extension[method].value[x] only CodeableConcept
* extension[method] ^short = "Diagnoosi meetod" //Kas see on ainult esmase diagnoosi korral?
* subject only Reference(EEVJLPatient)
//* onset[x] 1..1 Period??
* recordedDate 1..1
* recordedDate ^short = "Vähidiagnoosi (ja kahtlustatud?) kuupäev, millal esimest korda kinnitati/dokumenteeriti" //kui statistiline liik on esmane siis esmase diagnoosi kp
* stage.assessment only Reference(EEVJLTNM)
* stage ^short = "Vähistaadium??"
* note ^short = "Arsti sõnaline diagnoos, oluline laste puhul." // Kas diagnoositeenuses tuleb sõnaline diagnoos siia?



//puudu:
//CCI indeks
//dibeedi diagnoosid esinemine
