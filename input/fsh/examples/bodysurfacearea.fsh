Instance: BodySurfaceArea
InstanceOf: EEVJLBodySurfaceArea
Title: "Example Body Surface Area"
Description: "A example of a body surface area."

* status = #final

* category = $observation-category#vital-signs
* code = $sct#301898006 "Body surface area"

* subject = Reference(patient)
* effectiveDateTime = "2026-09-18T08:28:17-02:00"
* valueQuantity.value = 1.6
* valueQuantity.unit = "m2"
* valueQuantity.code = #m2
* valueQuantity.system = $ucum

