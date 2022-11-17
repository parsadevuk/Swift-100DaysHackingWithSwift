import UIKit

//let driving = {
//    print("I'm driving in my car")
//}

//let driving = { (place: String) in
//    print("I'm going to \(place) in my car")
//}
//driving("London")

//let drivingWithReturn = { (place: String) -> String in
//
//    return "I'm going to \(place) in my car"
//}
//
//
//print(drivingWithReturn("London"))
//
//let driving = {
//    print("I'm driving in my car")
//}
//func travel(action: () -> Void){
//    print("I'm getting ready to go.")
//    action()
//    print("I arrived!")
//}
//travel(action: driving)

func travel(action: () -> Void) {
    print("I'm getting ready to go.")
    action()// you can run a code later here.
    print("I arrived!")
}

travel (){
    print("I'm driving in my car")
}
