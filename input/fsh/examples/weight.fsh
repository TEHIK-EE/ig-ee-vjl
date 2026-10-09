Instance: weight
InstanceOf: EEVJLWeight
Title: "Example weight"
Description: "A example of a BMI."

* status = #final

* category = $observation-category#vital-signs
* code.coding.code = $sct#27113001 "Body weight"

* subject = Reference(patient)
* effectiveDateTime = "2026-09-18T08:28:17-02:00"
* valueQuantity.value = 65
* valueQuantity.unit = "kg"
* valueQuantity.code = #kg
* valueQuantity.system = $ucum