Instance: height
InstanceOf: EEVJLHeight
Title: "Example height"
Description: "A example of a height."

* status = #final

* category = $observation-category#vital-signs
* code.coding.code = $sct#1153637007 "Body height"

* subject = Reference(patient)
* effectiveDateTime = "2026-09-18T08:28:17-02:00"
* valueQuantity.value = 170
* valueQuantity.unit = "cm"
* valueQuantity.code = #cm
* valueQuantity.system = $ucum


