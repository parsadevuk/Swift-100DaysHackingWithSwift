import UIKit

//Creating your own structs
struct Sport {
    var name: String
}
var tennis = Sport(name: "Tennis")
print(tennis.name)

tennis.name = "Lawn Tennis"

// Computed properties

struct Sport2 {
    var name: String
    var isOlympicSport: Bool
    var olympicStatuts: String {
        if isOlympicSport {
            return "\(name) is an Olympic sport"
        }else{
            return "\(name) is not an Olympic sport"
        }
    }
}
let chessBoxing = Sport2(name: "Chessboxing", isOlympicSport: false)
print(chessBoxing.olympicStatuts)

//Property observers
struct Progress {
    var task: String
    var amount: Int {
        didSet {
            print("\(task) is now \(amount)% complete")
        }
    }
}
var progress = Progress(task: "Looking Data", amount: 0)
progress.amount = 30
progress.amount = 80
progress.amount = 100
//var Data = Progress(task: "Boxing", amount: 30)
//print(Data)

//Mutating methods

///--Mutating methods--
struct Person {
    var name: String
    mutating func makeAnonymous() {
        name = "Anonymous"
    }
}

var person = Person(name: "Ed")
person.makeAnonymous()

///Properties and methods of strings
let string = "Do or do not, there is no try."
print(string.count)
print(string.hasPrefix("Do"))
print(string.uppercased())
print(string.sorted())

///Properties and methods of arrays

var toys = ["Woody"]
print(toys.count)

toys.append("Buzz")
toys.firstIndex(of: "Buzz")
print("print the toys: \(toys.indices)")
print(toys.sorted())
