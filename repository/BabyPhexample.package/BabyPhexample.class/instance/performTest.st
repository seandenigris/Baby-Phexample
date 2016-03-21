as yet unclassified
performTest

	| result |
	[ 
		result := super performTest. 
	 	self afterPerformTest.
		result.
	] ensure: [ context testCaseEnded: self. ]