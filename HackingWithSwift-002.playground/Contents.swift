//  Created by Parsa Shobany on 30/08/2022.
import UIKit


let john = "John Lennon"
let paul = "Paul McCartney"
let george = "George Harrison"
let ringo = "Ringo Starr"

let beatles = [john, paul, george, ringo]
print(beatles[0])

let colors = Set(["red", "green", "blue"])
let colors2 = Set(["red", "green", "blue", "red", "blue"])

//print(colors2[0]) so it cause error and it operates differently compare to arrays

var name = (first: "Taylor", last: "Swift")
name.0
name.first
name.first = "TT"
name.first
//name.first = 25    so it gives the error
//name.first


let address = (house: 555, street: "Taylor Swift Avenue", city: "Nashville")//Tuples
let set = Set(["aardvark", "astronaut", "azalea"])//sets
let pythons = ["Eric", "Graham", "John", "Michael", "Terry", "Terry"]//Arrays

let heights = [
    "Taylor Swift": 1.78,
    "Ed Sheeran": 1.73
]//Dictionaries
heights["Taylor Swift"]


let favoriteIceCream = [
    "Paul": "Chocolate",
    "Sophie": "Vanilla"
]
favoriteIceCream["Paul"]
favoriteIceCream["Charlotte"]
favoriteIceCream["Charlotte", default: "Unknown"]

var teams = [String: String]()
teams["Paul"] = "Red"
var results = [Int]()
var words = Set<String>()
var numbers = Set<Int>()
var scores = Dictionary<String, Int>()
var results2 = Array<Int>()

let result = "failure"
let result2 = "failed"
let result3 = "fail"

enum Result {
    case success
    case failure
}
let result4 = Result.failure

enum Activity {
    case bored
    case running(destination: String)
    case talking(topic: String)
    case singing(volume: Int)
}
let talking = Activity.talking(topic: "football")

enum Planet: Int {
    case mercury = 1
    case venus
    case earth
    case mars
}
let earth = Planet(rawValue: 2)
