import UIKit
//array
let names = ["Rahul", "Rohan", "Vinit", "Chris"]
for name in names {
    print("Hello, \(name)!")
}
//example2
let numberOfLegs = ["spider": 8, "ant": 6, "cat": 4]
for (animalName, legCount) in numberOfLegs {
    print("\(animalName)s have \(legCount) legs")
}
//example3
for index in 1...10 {
    print("\(index) times 5 are \(index*5)")
    
}
//example4
let base = 3
let power = 5
var answer = 1
for _ in 1...power {
    answer *= base
}
print("\(base) to the power of \(power) is \(answer)")
//example5
let hours = 12
let hourInterval = 3
for tickMark in stride(from: 3, through: hours, by: hourInterval) {
    // render the tick mark every 3 hours (3, 6, 9, 12)
        print("\(tickMark) the hour is \(hours) and interval is \(hourInterval)")
}
//while loops
let finalSquare = 25
var board = [Int](repeating: 0, count: finalSquare + 1)
board[03] = +08; board[06] = +11; board[09] = +09; board[10] = +02
board[14] = -10; board[19] = -11; board[22] = -02; board[24] = -08
var square = 0
var diceRoll = 0
while square < finalSquare {
    diceRoll += 1
    if diceRoll == 7 { diceRoll = 1 }
    square += diceRoll
    if square < board.count {
        square += board[square]
    }
}
print("Game over!")
//If loop
var temperatureInFarehite = 35
if temperatureInFarehite <= 32 {
    print("It's very cold. Consider wearing a scarf.")
}
else {
    print("No need to where scarf")
}
//switch loop
let someCharacter: Character = "d"
switch someCharacter {
case "a":
    print("The first letter of alphbet")
case "z":
    print("The last letter of alphabet")
default :
    print("The character is some other")
}
//interval Matching
let approximateCount  = 62
let countedThings  = "moons orbiting Staturn"
let naturalCount: String
switch approximateCount {
case 0:
    naturalCount = "no"
case 1..<5:
    naturalCount = "a few"
case 5..<12:
        naturalCount = "several"
case 12..<100:
    naturalCount = "dozens of"
case 100..<1000:
    naturalCount = "hundreds of"
default:
    naturalCount = "many"
}
print("There are \(naturalCount) \(countedThings).")
//tuples
let somePoint = (1, 1)
switch somePoint {
case (0, 0):
    print("\(somePoint) is at the origin")
case (_, 0):
    print("\(somePoint) is on the x -axis")
case (0, _):
    print("\(somePoint) is on the y-axis")
case (-2...2, -2...2):
    print("\(somePoint) is inside the box")
default:
    print("\(somePoint) is outside of the box")
}
//valuebinding
let anothePoint = (0, 10)
switch anothePoint {
case (let x, 0):
    print("on the x-axis with an x value of \(x)")
case(0,let y):
    print("ont the y-axis with y value of \(y)")
case let (x, y):
    print("somehere else at (\(x), \(y))")
}
//Where condition
let yetanotherPoint = (1, -1)
switch yetanotherPoint {
case let (x, y) where x == y:
    print("(\(x), \(y)) is on the line x == y")
case let (x, y) where x == -y:
    print("(\(x), \(y)) is on the line x == -y")
case let (x, y):
    print("(\(x), \(y)) is just some arbitrary point")
}
//compound cases
let someCharacterOne: Character = "O"
switch someCharacterOne.lowercased() {
case "a", "e", "i", "o", "u":
    print("\(someCharacterOne) is a vowel")
case "b", "c", "d", "f", "g", "h", "j", "k", "l", "m", "n", "p", "q", "r", "s", "t", "v", "w", "x", "y", "z":
    print("\(someCharacterOne) is a consonant")
default:
    print("\(someCharacterOne) isn't a vowel or a consonant")
}
//fallthrough
let integerToDecribe = 5
var description = "the number \(integerToDecribe) is"
switch integerToDecribe {
case 2, 3, 5, 7, 11, 13, 17, 19:
    description += " a prime number, and also"
    fallthrough
default:
    description += " an integer."
}
print(description)
//early exit
func greet(person: [String: String]) {
    guard let name = person["name"] else {
        return
    }
    print("Hello \(name)")
    guard let location = person["location"] else {
        print("I hope the weather is nice near you.")
        return
    }
    print("i hope the weather is nice in \(location).")
}
greet(person: ["name" : "john"])
greet(person: ["name": "Jane", "location": "Cupertino"])
//Checking API availabilityimport UIKit
//array
let names = ["Rahul", "Rohan", "Vinit", "Chris"]
for name in names {
    print("Hello, \(name)!")
}
//example2
let numberOfLegs = ["spider": 8, "ant": 6, "cat": 4]
for (animalName, legCount) in numberOfLegs {
    print("\(animalName)s have \(legCount) legs")
}
//example3
for index in 1...10 {
    print("\(index) times 5 are \(index*5)")
    
}
//example4
let base = 3
let power = 5
var answer = 1
for _ in 1...power {
    answer *= base
}
print("\(base) to the power of \(power) is \(answer)")
//example5
let hours = 12
let hourInterval = 3
for tickMark in stride(from: 3, through: hours, by: hourInterval) {
    // render the tick mark every 3 hours (3, 6, 9, 12)
        print("\(tickMark) the hour is \(hours) and interval is \(hourInterval)")
}
//while loops
let finalSquare = 25
var board = [Int](repeating: 0, count: finalSquare + 1)
board[03] = +08; board[06] = +11; board[09] = +09; board[10] = +02
board[14] = -10; board[19] = -11; board[22] = -02; board[24] = -08
var square = 0
var diceRoll = 0
while square < finalSquare {
    diceRoll += 1
    if diceRoll == 7 { diceRoll = 1 }
    square += diceRoll
    if square < board.count {
        square += board[square]
    }
}
print("Game over!")
//If loop
var temperatureInFarehite = 35
if temperatureInFarehite <= 32 {
    print("It's very cold. Consider wearing a scarf.")
}
else {
    print("No need to where scarf")
}
//switch loop
let someCharacter: Character = "d"
switch someCharacter {
case "a":
    print("The first letter of alphbet")
case "z":
    print("The last letter of alphabet")
default :
    print("The character is some other")
}
//interval Matching
let approximateCount  = 62
let countedThings  = "moons orbiting Staturn"
let naturalCount: String
switch approximateCount {
case 0:
    naturalCount = "no"
case 1..<5:
    naturalCount = "a few"
case 5..<12:
        naturalCount = "several"
case 12..<100:
    naturalCount = "dozens of"
case 100..<1000:
    naturalCount = "hundreds of"
default:
    naturalCount = "many"
}
print("There are \(naturalCount) \(countedThings).")
//tuples
let somePoint = (1, 1)
switch somePoint {
case (0, 0):
    print("\(somePoint) is at the origin")
case (_, 0):
    print("\(somePoint) is on the x -axis")
case (0, _):
    print("\(somePoint) is on the y-axis")
case (-2...2, -2...2):
    print("\(somePoint) is inside the box")
default:
    print("\(somePoint) is outside of the box")
}
//valuebinding
let anothePoint = (0, 10)
switch anothePoint {
case (let x, 0):
    print("on the x-axis with an x value of \(x)")
case(0,let y):
    print("ont the y-axis with y value of \(y)")
case let (x, y):
    print("somehere else at (\(x), \(y))")
}
//Where condition
let yetanotherPoint = (1, -1)
switch yetanotherPoint {
case let (x, y) where x == y:
    print("(\(x), \(y)) is on the line x == y")
case let (x, y) where x == -y:
    print("(\(x), \(y)) is on the line x == -y")
case let (x, y):
    print("(\(x), \(y)) is just some arbitrary point")
}
//compound cases
let someCharacterOne: Character = "O"
switch someCharacterOne.lowercased() {
case "a", "e", "i", "o", "u":
    print("\(someCharacterOne) is a vowel")
case "b", "c", "d", "f", "g", "h", "j", "k", "l", "m", "n", "p", "q", "r", "s", "t", "v", "w", "x", "y", "z":
    print("\(someCharacterOne) is a consonant")
default:
    print("\(someCharacterOne) isn't a vowel or a consonant")
}
//fallthrough
let integerToDecribe = 5
var description = "the number \(integerToDecribe) is"
switch integerToDecribe {
case 2, 3, 5, 7, 11, 13, 17, 19:
    description += " a prime number, and also"
    fallthrough
default:
    description += " an integer."
}
print(description)
//early exit
func greet(person: [String: String]) {
    guard let name = person["name"] else {
        return
    }
    print("Hello \(name)")
    guard let location = person["location"] else {
        print("I hope the weather is nice near you.")
        return
    }
    print("i hope the weather is nice in \(location).")
}
greet(person: ["name" : "john"])
greet(person: ["name": "Jane", "location": "Cupertino"])
//Checking API availability
