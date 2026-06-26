Profile: EEVJLBodySurfaceArea
Parent: Observation
Id: ee-vjl-body-surface-area
Title: "EE VJL Body surface area "
Description: "Body surface area profile for vjl."

* status = #final
* code = $sct#301898006 "Body surface area"
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
* valueQuantity.unit = "m²"