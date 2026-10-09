Profile: EEVJLForeignTreatment
Parent: EEBaseEpisodeOfCare //Hiljem vahetada baasteenuste vastu, seal on tegelikult juba ka summary extension olemas ning võibolla kokku viia treatment profiili??
Id: ee-vjl-foreign-treatment
Title: "EE VJL Foreign Treatment"
Description: "Foreign Treatment profile for vjl."

* status = #finished //Välismaal juba toimunud ravi
* period 1..1
* period only Period
* period ^short = "Välisravi toimumise algus ja lõpp"
* patient only Reference(EEVJLPatient)
* extension contains EEVJLForeignTreatmentSummary named summary 1..1  
* extension[summary].value[x] only string
* extension[summary] ^short = "Kokkuvõttev informatsioon välismaal saadud ravi või protseduuride kohta"
