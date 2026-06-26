Profile: EEVJLBMI
Parent: Observation
Id: ee-vjl-bmi
Title: "EE VJL BMI "
Description: "BMI profile for vjl."

* status = #final
* code = $sct#60621009 "Body mass index"
* category 0..1
* category.coding 1..1
* category.coding = $observation-category#vital-signs
* subject 1..1
* subject only Reference(EEVJLPatient)
* effective[x] 1..1
* effectiveDateTime 1..1
* value[x] 1..1
* value[x] only Quantity
* valueQuantity.value 1..1
* valueQuantity.unit = "kg/m²"