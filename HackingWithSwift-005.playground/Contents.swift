import UIKit

//Createed by Parsa Dev  parsadev.co.uk

func printHelp(){
    let message = """
    Welcome to MyApp!

    Run this app inside a directory of images and
    MyApp will resize them all into thumbnails
    """
    print(message)
}
printHelp()

print("Hello, world")

func square(number: Int){
    print(number * number)
}
square(number: 10)


func square2(number: Int) -> Int {
    return number * number
}
let result = square2(number: 9)
print(result)

func sayHello(to name: String) {//the input varible externali called to but in the function called name
    print("Hello, \(name)!")
}
sayHello(to: "Taylor")

func greet(_ person: String){// sunction without extername
    print("Hello, \(person)!")
}
greet("Taylor")

func greet2(_ person: String, nicely: Bool = true) {
    if nicely == true {
        print("Hello, \(person)")
    } else {
        print("Oh no, it's \(person) again...")
    }
}

greet2("Taylor")
greet2("Taylor", nicely: false)

func square3(numbers: Int...) {
    for number in numbers {
        print("\(number) squared is \(number*number)")
    }
}
square3(numbers: 1, 2, 3, 4, 5)

enum PasswordError: Error {
    case obvious
}
func checkPassword(_ password: String) throws -> Bool {
    if password == "password" {
        throw PasswordError.obvious
    }
    return true
}

do {
    try checkPassword("password")
    print("That password is good!")
} catch {
    print("You can't use that password")
}

func doubleInPlace(number: inout Int) {
    number
}
var myNum = 10
doubleInPlace(number: &myNum)
print(myNum)

enum SwimmingError: Error {
    case cantSwim
}

