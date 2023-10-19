var challenges: Set = [
    "get the flag",
    "fold the flag",
    "take the stones",
    "fold the flag",
    "get to home"
]


var challenges2: Set = [
    "get the flag",
    "get the guns",
    "fire the guns",
    "get to home"
]

challenges.contains("get to home")

var intersection = challenges.intersection(challenges2)
var symettricDifferences = challenges.symmetricDifference(challenges2)

var uninon = challenges.union(challenges2)

var subtraction = challenges.subtracting(challenges2)
