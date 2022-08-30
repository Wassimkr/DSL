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

{ #category : #'instance creation' }
Die class >> withFaces: anInteger [ 
	| d |
	d := Die new.
	d faces: anInteger.
	^ d
]

{ #category : #accesing }
Die >> faces [
	^ faces
]

{ #category : #accessing }
Die >> faces: anInteger [ 
	faces := anInteger
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
