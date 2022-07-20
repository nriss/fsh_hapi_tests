Instance: testPatient
InstanceOf: SearchParameter
Description: "Search to test if we can search on multiple sources"
Usage: #definition
* id = "testPatient"
* code = #test-patient
* type = #string
* base = #Patient
* status = #active
* url = "http://test.com/test"
* description = "test Patient gender and name"
* name = "test-patient"
* expression = "Patient.gender | Patient.name"
* xpath = "f:Patient/f:gender | f:Patient/f:name"
* xpathUsage = #normal