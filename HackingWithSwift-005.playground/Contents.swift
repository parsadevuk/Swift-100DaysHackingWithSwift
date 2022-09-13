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

func greet(_ person: String){
    print("Hello, \(person)!")
}
greet("Taylor")
