Profile: EEVJLSystemicTherapyRecord
Parent: MedicationStatement
Id: ee-vjl-systemic-therapy-record
Title: "EE VJL Systemic Therapy record"
Description: "Systemic therapy record profile for vjl."

* ^status = #draft

//* basedOn only Reference(EEVJLCarePlan) //Veel ei ole seda profiili aga siduda
//* partOf - ka vaja ilmselt siduda
* identifier ^short = "Ravirea/raviliini number??"
* status ^short = "Ravietapi/raviliini staatus?" // Kui see loend on piisav, kui mitte siis extension.
* category.coding 1..1
* category.coding.code from https://fhir.ee/ValueSet/systeemravi-liik
* category ^short = "Placeholder loendile Süsteemravi liik, loend vaja kokku leppida"
* medication only CodeableReference(EEVJLMedication)
* medication ^short = "Süsteemravi ravim"
* subject only Reference(EEVJLPatient)
* encounter only Reference(Encounter) //Hiljem siia TIS Encounter, kui seda on vaja?
* effective[x] only Period
* effective[x] 1..1
* effective[x] ^short = "Süsteemravi algus ja lõpp"
* informationSource only Reference(EESPDOrganization) //Kas piisab ainult asutusest?
* informationSource ^short = "Süsteemravi raviasutus"
//* reason only CodeableReference(Condition or Observation or DiagnosticReport) //Kas peaks viitama ka diagnoosile vms? kas see on õige nii?
* reason from https://fhir.ee/ValueSet/systeemravi-eesmark //Kas sobib see või peaks olema extension? Ravimiskeemis on siin rhk
* reason 1..1
* reason ^short = "Placehodler - Süsteemravi eesmärk, loend vaja kokku leppida"
* note ^short = "Ravirea kommentaar"
* dosage 1..1
* dosage.doseAndRate.dose[x] ^short = "Ravimi doos"
* dosage.maxDosePerPeriod ^short = "Ravimi kumulatiivne doos" // kas seda on vaja perioodi kohta?



//PUUDU----- :
//ravi tulemuse otsus
//ravi tulemuse otsuse kommentaar
//tulemuse otsuse kuupäev


