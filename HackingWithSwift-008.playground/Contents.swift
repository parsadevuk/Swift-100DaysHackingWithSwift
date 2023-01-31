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
struct
