import UIKit

//func travel(action: (String) -> String) {
//    print("I'm getting ready to go.")
//    let description = action("London")
//    print(description)
//    print("I arrived!")
//}

//travel { (place:String) -> String in
//    return "I'm going to \(place) in my car"
//}
//travel {
//    "I'm going to \($0) in my car"
//}

//func travel(action: (String, Int) -> String) {
//    print("I'm getting ready to go.")
//    let description = action("London", 60)
//    print(description)
//    print("I arrived")
//}
//
//travel {
//    "I'm going to \($0) at \($1)miles per hour."
//}

func travel() -> (String) -> Void {
    return {
        print("I'm going to \($0)")
    }
}
let result = travel()
result("London")
let result2 = travel()("London")
