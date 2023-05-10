Class {
	#name : #BaselineOfPBELightsOut,
	#superclass : #BaselineOf,
	#category : #'BaselineOfPBE-LightsOut'
}

{ #category : #baselines }
BaselineOfPBELightsOut >> baseline: spec [
	spec
		for: #common
		do: [ spec package: 'PBE-LightsOut' ]
]
