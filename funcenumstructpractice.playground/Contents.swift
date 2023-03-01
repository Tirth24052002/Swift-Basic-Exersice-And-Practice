import UIKit
funtions
 defining and calling function
func greet(person: String) -> String {
    let greeting = "Hello, " + person + "!"
    return greeting
}
print(greet(person: "Anit"))
print(greet(person: "Sumit"))
function parameters and return value
func sayHelloWorld() -> String {
    return "hello, world"
}
print(sayHelloWorld())
func greetAgain(person: String) -> String {
    return "Hello again, " + person + "!"
}
print(greetAgain(person: "Anna"))
//function with multiple parameters
func greet(person: String, alreadyGreeted: Bool) -> String {
    if alreadyGreeted {
        return greetAgain(person: person)
    } else {
        return greet(person: person)
    }
}
print(greet(person: "Tim",alreadyGreeted: true))
funtion without return value
func greet(person: String) {
    print("hello, \(person)!")
}
greet(person: "Dave")
Structure
struct Resolution {
    var width = 0
    var height = 0
}
class VideoMode {
    var resolution = Resolution()
    var interlaced = false
    var frameRate = 0.0
    var name: String?
}

