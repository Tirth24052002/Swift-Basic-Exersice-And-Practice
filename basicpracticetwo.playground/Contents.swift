import UIKit
//Type Aliases
typealias AudioSample = UInt16
//Booleans
let orangesAreOrange = false
let tunipsAreDelicious = false
if tunipsAreDelicious{
    print("Mmm, It's tasty")
}else{
    print("Eww, it's horrible")
}
let i = 1
if i==1 {
}
//Tuples
let http200Status = (statusCode: 200, desciption: "OK")
//Optionals
let possibleNumber = "123"
var convertedNumber = Double(possibleNumber)
//nil
var surveyAnswer: String?
//If operators
if convertedNumber != nil {
    print("converted has a Integer Value of \(convertedNumber!)")
}
//Optional binding
if let actualNumber = Int(possibleNumber) {
    print("The string \"\(possibleNumber)\" has an integer value of \(actualNumber)")
} else {
    print("The string \"\(possibleNumber)\" couldn't be converted to an integer")
}
//Error Handling
func canThrowAnError() throws{
}
do {
    try canThrowAnError()
}catch {
}
//Debug with Assertions
let age = 1
if age > 10 {
    print("You can ride the roller-coaster or the ferris wheel.")
} else if age >= 0 {
    print("You can ride the ferris wheel.")
} else {
    assertionFailure("A person's age can't be less than zero")
}
//Nil-Coalesing Operator
let defaultColorName = "red"
var userDefinedColorName: String?
var colorNameToUse = userDefinedColorName ?? defaultColorName
userDefinedColorName = "green"
colorNameToUse = userDefinedColorName ?? defaultColorName
//Range Operator
for index in 1...5 {
    print("\(index) times 5 is \(index * 5)")
}
//one-Sided Ranges
let names = ["Anna", "Alex", "Brian", "Jack"]
let count = names.count
for i in 0..<count {
    print("Person \(i + 1) is called \(names[i])")
}
for name in names[2...]{
    print(name)
}
for name in names[...2] {
    print(name)
}
for name in names[..<2] {
    print(name)
}
let range = ...5
range.contains(7)
range.contains(4)
range.contains(-1)
//Logical Operators
let allowedEntries = false
if !allowedEntries {
    print("ACESS DENIED")
}
let hasDoookey = false
let knowsOverridePassword = true
let enteredDoorCode = true
let passedRetinaScan = false
if enteredDoorCode || passedRetinaScan {
    print("Welcome")
} else {
    print("ACCESS DENIED")
}
//Explicit Parentheses
if (enteredDoorCode && passedRetinaScan) || hasDoookey || knowsOverridePassword {
    print("Welcome!")
} else {
    print("ACCESS DENIED")
}
