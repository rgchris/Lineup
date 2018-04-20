#!/usr/local/bin/red

Red [
	Title: "Lineup"
	Date: 20-Apr-2018
	Author: "Christopher Ross-Gill"
	Rights: http://opensource.org/licenses/Apache-2.0
]

team: collect [
	loop 11 [
		keep make map! reduce [
			quote number: 99
			quote name: "Player"
			quote position: "M"
			quote location: 0x0
		]
	]
]

view lineup-grid: layout compose/only [
	style shirt: box yellow loose

	pitch: panel 400x500 green (
		collect [
			foreach player team [
				keep 'at keep player/location
				keep 'shirt
				keep form player/number
			]
		]
	)
]
