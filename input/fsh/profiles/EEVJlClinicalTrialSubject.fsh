Profile: EEVJLClinicalTrialSubject
Parent: ResearchSubject
Id: ee-vjl-clinical-trial-subject
Title: "EE VJL Clinical trial subject"
Description: "Clinical trial subject profile for vjl."

* ^status = #draft

* study only Reference(EEVJLClinicalTrial)
* subject only Reference(EEVJLPatient)
* consent only Reference(EEVJLClinicalTrialConsent)




* assignedComparisonGroup 0..0
* actualComparisonGroup 0..0
