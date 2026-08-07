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
* effective[x] only dateTime
* effective[x] ^short = "Kehapindala arvutamise tegemise aeg?"
* value[x] 1..1
* value[x] only Quantity
* valueQuantity.value 1..1
* valueQuantity.unit = "m²"
* valueQuantity.code = #m²
* valueQuantity.system = $ucum

* instantiates[x] 0..0
* basedOn 0..0
* triggeredBy 0..0
* partOf 0..0
* focus 0..0
* encounter 0..0
* issued 0..0
* dataAbsentReason 0..0
* bodySite 0..0
* bodyStructure 0..0
* method 0..0
* specimen 0..0
* device 0..0
* hasMember 0..0
* derivedFrom 0..0
* component 0..0