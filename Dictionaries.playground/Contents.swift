var favoriteWords = [
    "rigmarole": "a lengthy and complicated procedure",
    "gobbledygook": "language that is meaningless; nonsense",
    "lollygag": "spend time aimlessly",
    "wabbit": "weary, exhausted",
]

var numberWords = [1: "one"]

var definition = favoriteWords["rigmarole"]

var nonexistentDefinition = favoriteWords["strategery"]

if let definition = definition {
    print("The definition of 'rigmarole' is '\(definition)'")
} else {
    print("'rigmarole' isn't a word!")
}

if let definition = nonexistentDefinition {
    print("The definition of 'strategery' is '\(definition)'")
} else {
    print("'strategery' isn't a word")
}

favoriteWords["strategery"] = "strategy"
definition = favoriteWords["strategery"]

favoriteWords["strategery"] = nil
print(favoriteWords)


var favoriteColors = ["blue" : "ok Color", "yellow": "most fave", "red": "least fav"]

var numbs = [1: true, 0: false]

let keys = [favoriteWords.keys]
print(keys)


