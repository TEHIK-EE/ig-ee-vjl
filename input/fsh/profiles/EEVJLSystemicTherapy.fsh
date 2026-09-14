Profile: EEVJLSystemicTherapy
Parent: MedicationAdministration
Id: ee-vjl-medication-administration
Title: "EE VJL Systemic Therapy "
Description: "Systemic therapy  profile for vjl."

* ^status = #draft

//* basedOn only Reference(EEVJLCarePlan) //Veel ei ole seda profiili aga siduda
//* partOf - ka vaja ilmselt siduda
* identifier ^short = "Ravirea/raviliini number??"
* status ^short = "Ravietapi/raviliini staatus" // oleneb kas see loend on piisav
* category.coding 1..1
* category.coding.code from https://fhir.ee/ValueSet/systeemravi-liik
* category ^short = "Süsteemravi liik, loend vaja kokku leppida"
//* medication only Reference(EEVJLMedication)
* medication ^short = "Süsteemravi"
* subject only Reference(EEVJLPatient)
//* encounter - kas seda on vaja?
//* supportingInformation - kas seda on vaja?
* occurence[x] only Period 
* occurence[x] 1..1
* occurencePeriod ^short = "Süsteemravi algus ja lõpp"
//* performer -- andmekoosseisu järgi oleks ainult asutust vaja 
//* reason -- kas see katab ära süsteemravi eesmärgi?
* note ^short = "Ravirea kommentaar"
* dosage.dose 1..1
* dosage.dose ^short = "Süsteemravi doos, eeldusel, et see ei ole loend"


//PUUDU----- MedicationStatementi siin ka ära kasutada:
//vähivastase süsteemravi eesmärk ----- mcode's on extension
//süsteemravi nimetus
//ravi tulemuse otsus
//ravi tulemuse otsuse kommentaar
//tulemuse otsuse kuupäev
//süsteemravi raviasutus
//ravirahastamise allkikas


