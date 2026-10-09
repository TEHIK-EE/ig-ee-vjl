Profile: EEVJLConsultation
Parent: CarePlan
Id: ee-vjl-consultation
Title: "EE VJL onsultation"
Description: "Consultation profile for vjl."


* title ^short = "Konsiiliumi otsus" //Kas see saab sisse kirjutatud olla?
* description 1..1
* description ^short = "Konsiiliumi otsuse tekst" //Kui andmeväljad on kokkulepitud siis saab ehk rohkem struktureerida?
* subject only Reference(EEVJLPatient)
* created 1..1 
* created ^short = "Otsuse tegemise kuupäev"
* contributor 1..1
* contributor only Reference(EESPDOrganization)
* contributor ^short = "Raviasutus, kes tegi otsuse"

