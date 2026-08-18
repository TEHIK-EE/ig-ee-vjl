Profile: EEVJLClinicalTrialConsent
Parent: Consent
Id: ee-vjl-clinical-trial-consent
Title: "EE VJL Clinical trial consent"
Description: "Clinical trial consent profile for vjl."

* ^status = #draft
* category.coding 1..1
* category.coding = $consent-scope#reasearch //Kas siin peaks saama midagi muud ka valida?
* subject only Reference(EEVJLPatient)
* date ^short = "Nõusoleku andmise kuupäev?"




* provision 0..0
* verification 0..0
* grantor 0..0
* grantee 0..0
* manager 0..0
* controller 0..0
* regulatoryBasis 0..0
* policyBasis 0..0
