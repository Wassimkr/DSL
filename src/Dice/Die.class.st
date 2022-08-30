"
Création d'un die.
"
Class {
	#name : #Die,
	#superclass : #Object,
	#instVars : [
		'faces'
	],
	#category : #Dice
}

{ #category : #accesing }
Die >> faces [
	^ faces
]

{ #category : #initialization }
Die >> initialize [ 
	super initialize.
	faces := 6
]

{ #category : #initialization }
Die >> roll [ 
	^ faces atRandom 
]
