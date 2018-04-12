Class {
	#name : 'RowanSample2Test',
	#superclass : 'TestCase',
	#category : 'RowanSample2-Test'
}

{ #category : 'tests' }
RowanSample2Test >> test [

	self assert: RowanSample2 new foo = 'foo'
]
