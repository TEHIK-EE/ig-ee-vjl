Profile: EEVJLTreatment
Parent: EEBaseEpisodeOfCare //Hiljem vahetada baasteenuste vastu
Id: ee-vjl-treatment
Title: "EE VJL Treatment"
Description: "Treatment profile for vjl."

* status ^short = "Vastuvõtu või tegevuse staatus (planeeritav, toimunud)" //Kas siia saaks tegelikult välisravi ka kokku tuua ja tingimuslikult kasutada?
* period 1..1
* period only Period
* period ^short = "Planeeritud või toimunud vastuvõttude ning tegevuste  algus ja lõpp"
* patient only Reference(EEVJLPatient)
* managingOrganization only Reference(EESPDOrganization)
* managingOrganization ^short = "Asutus, kus toimub vastuvõtt"
* careManager only Reference(EESPDPractitioner or EESPDPractitionerRole)
* careManager ^short = "Teenuse osutaja ja eriala"