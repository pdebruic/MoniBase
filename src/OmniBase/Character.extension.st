Extension { #name : #Character }

{ #category : #'*omnibase' }
Character >> odbBasicSerialize: serializer [

	serializer stream nextPutCharacter: self
]

{ #category : #'*omnibase' }
Character class >> odbDeserialize: deserializer [

	^ deserializer stream nextCharacter
]

{ #category : #'*omnibase' }
Character >> odbSerialize: serializer [

	self odbBasicSerialize: serializer
]
