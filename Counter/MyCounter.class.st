Class {
	#name : #MyCounter,
	#superclass : #Object,
	#instVars : [
		'value'
	],
	#category : #Counter
}

{ #category : #accessing }
MyCounter >> decrement [
	"This method subtracts 1 from variable value."	
	self value: (value - 1)
]

{ #category : #accessing }
MyCounter >> increment [
	"This method adds 1 to variable value."	
	self value: (value + 1)
]

{ #category : #initialization }
MyCounter >> init [
	"Setting variables to some defult values. For example 0."
	self value: 0
			

]

{ #category : #initialization }
MyCounter >> value [ 
	^value 
]

{ #category : #initialization }
MyCounter >> value: anInteger [ 
	value := anInteger  
]
