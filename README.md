# Lineup

Lineup is a Red application for creating soccer lineups.

## Specification

* Loads/Saves Red files with the following convention:

```rebol
Red [
    Title: "Team Name"
    Date: 21-Apr-2018
]
    
Shirts: Gold Numbers: Blue
    
1 GK "Fred" 40x40
2 LB "Dave" 10x60
3 CB "Alice" 30x60
...
```

* Has set formations, though players can be dragged

* Exports to PNG/SVG
