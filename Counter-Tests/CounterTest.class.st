Class {
	#name : #CounterTest,
	#superclass : #TestCase,
	#category : #'Counter-Tests'
}

{ #category : #tests }
CounterTest >> testCreatingMyCounter [
	"test that will check if  the creation of an object MyCounter is done properly"
			
	|tmp|
	tmp := MyCounter new.
	self deny: (tmp = nil)
]

{ #category : #tests }
CounterTest >> testDecrementing [
	"A test that will check if method decrement is working properly.
	Test value 5. Expected result is 4"
			
	|tmp|
	tmp := MyCounter new.
	tmp value: 5.
	tmp decrement.
	self assert: (tmp value = 4)
]

{ #category : #tests }
CounterTest >> testIncrementing [
	"A test that will check if method increment is working properly.
	Test value 5. Expected result is 6"
			
	|tmp|
	tmp := MyCounter new.
	tmp value: 5.
	tmp increment.
	self assert: (tmp value = 6)
]
