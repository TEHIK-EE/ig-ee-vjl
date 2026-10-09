Instance: BMI
InstanceOf: EEVJLBMI
Title: "Example BMI"
Description: "A example of a BMI."

* status = #final

* category = $observation-category#vital-signs
* code.coding.code = $sct#60621009 "Body mass index"

* subject = Reference(patient)
* effectiveDateTime = "2026-09-18T08:28:17-02:00"
* valueQuantity.value = 27
* valueQuantity.unit = "kg/m2"
* valueQuantity.code = #kg/m2
* valueQuantity.system = $ucum
