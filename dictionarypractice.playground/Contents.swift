import UIKit
var counter = 5
while counter > 0  {
    print("Hello")
    counter -= 1
}
var counter2 = 5
repeat {
    print("Hello from repeat while loop")
    counter2 -= 1
} while counter2 > 0
func addTwoNumber(para:Int, arg2 para2: Int) -> Int{
    let a = para
    let b = para2
    let c = a+b
    return c
}
let sums = addTwoNumber(para: 5, arg2: 5)
print(sums)
//optionals
var stringOne:Int? = nil
var stringTwo:String? = nil

class xmasPresent {
    func suprise() -> Int {
        return Int.random(in: 1...10)
    }
}
let present: xmasPresent? = nil
if present != nil {
    print(present!.suprise())
}
if let actulPresent = present {
    print(actulPresent.suprise())
}

//arrays
var myAnimals = [" Dog", " Cat", " Bird"]
for counterThree in 0...2 {
    myAnimals[counterThree] = "My" + myAnimals[counterThree]
    print(myAnimals[counterThree])
}

for item in myAnimals {
    print(item)
}

var emptyArray:[String] = []
var emptyArray2 = [String]()
myAnimals.insert("Frog", at: 0)
myAnimals += ["Forg", "Bear"]

for item in myAnimals {
    print(item)
}
var mydictionary = [String:String]()
mydictionary["ikj 999"] = "Red ferrari"
mydictionary["usd 111"] = "Silver Porche"
let myCar = mydictionary["ikj 999"]
mydictionary["ikj 999"] = "black Lambo"
mydictionary["ikj 999"] = nil
for (key, value) in mydictionary {
    print("\(key) is a \(value)")
}
dictionary
var myCars = [String:String]()
myCars["rrr 111"] = "Range rover"
myCars["fff 999"] = "Ferraari"
let myList = myCars["fff 999"]
myCars["fff 999"] = "Lambo"
myCars["fff 999"] = nil
for (key, value) in myCars {
  print("\(key) is a \(value)")
}
optionals practice
var foodName: String? = nil
var priceTag: Int? = nil
optionals ex2
class FestivalPresent{
    func suprise() -> Int {
        return Int.random(in: 1...10)
    }
}
let present:FestivalPresent? = FestivalPresent()
if present != nil{
    print(present!.suprise())
}
//Optional binding
if let actualPresent = present {
    print(actualPresent.suprise())
}
//Optional Chaining
present?.suprise()

var stringOne: String = "Hey"
var stringTwo: String? = nil
var stringThree:String?
var stringFour: String!
