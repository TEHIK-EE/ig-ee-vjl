Instance: biomarker
InstanceOf: EEVJLBiomarker
Title: "Example Biomarker"
Description: "A example of a biomarker."

* identifier[0].value = "123456"
* status = #final
* category = $observation-category#laboratory

* code.coding.system = $loinc
* code.coding.code = #53961-9
* code.coding.display = "Alpha-1-fetoprotein.tumor marker [Units/volume] in Serum or Plasma" //lihtsalt näidisena üks LOINC, hiljem muuta, eestik annab errorit?

* subject = Reference(patient)
* effectiveDateTime = "2026-09-18T08:28:17-02:00"

* valueCodeableConcept = #10828004 "positiivne" //kasutatud snomedit

