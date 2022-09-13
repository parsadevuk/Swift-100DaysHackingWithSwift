//File has been created by Parsa Dev on 2022-09-13

import UIKit

let count = 1...10
for number in count {
    print("Number is \(number)")
}// for loops works for range
let albums = ["Red", "1989", "Reputation"]

for album in albums {
    print("\(album) is on Apple Music")
}// for loops work for arrays
print("Players gonna")
for _ in 1...5 {
    print("play")
}// For loop without any constant

var number = 1
while number <= 20 {// while loop always check the condition befor it starts
    print(number)
    number += 1
}
print("Ready or not, here I come!")

var number2 = 1

repeat {// repeat will always run for atleat one time but while loop check the condition befor it starts
    print("The number2: \(number2)")
    number2 += 1
} while number2 <= 20
print("Ready or not, here I come!")

while false {
    print("This is false")
}
repeat {
    print("This is false")
} while false
            
var countDown = 10
            while countDown >= 0{
    print("The Count Down: \(countDown)")
    countDown -= 1
    if countDown == 4 {
        print("I'm bored. Let's go now!")
        break
    }
}
print("Blast off!")

outerLoop: for i in 1...10 {// This is the nest loop and you can nameYourLopp by :
    innerLoop: for j in 1...10 {
        let product = i * j
        print("\(i)*\(j) is \(product)")
        if product == 50 {
            print("It's a bullseye!")
            break outerLoop
        }
    }
}

for i in 1...10 {
    if i % 2 == 1{
        continue
    }
    print(i)
}

var counter = 0
while true {
    print("\(counter)")
    counter += 1
    if counter == 273 {
        break
    }
}
