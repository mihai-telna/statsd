"
I do no work
"
Class {
	#name : #NullStatsDClient,
	#superclass : #StatsDClientBase,
	#category : #StatsDClient
}

{ #category : #'as yet unclassified' }
NullStatsDClient >> decrement: aName rate: aRate [
]

{ #category : #'as yet unclassified' }
NullStatsDClient >> gauge: aName value: aValue rate: aRate [
]

{ #category : #'as yet unclassified' }
NullStatsDClient >> increment: aName rate: aRate [
]

{ #category : #'as yet unclassified' }
NullStatsDClient >> set: aName value: aValue rate: aRate [
]

{ #category : #'as yet unclassified' }
NullStatsDClient >> time: aName block: aBlock rate: aRate [
	aBlock value
]