// Created by Parsa Shobany on 2022-09-12

import UIKit

let firstScore = 12
let secondScore = 4

let total = firstScore + secondScore
let difference = firstScore - secondScore
let product = firstScore * secondScore
let divided = firstScore / secondScore
let reminder = 13 % secondScore

let meaningOfLife = 42
let doubleMeaning = 42 + 42
let fakers = "Fakers gonna "
let action = fakers + "fake"
let firstHalf = ["John","Paul"]
let secondHalf = ["George", "Ringo"]
let beatles = firstHalf + secondHalf

var score = 95
score -= 5
var quote = "The rain in Spain falls mainly on the "
quote += "Spaniards"

let firstScore2 = 6
let secondScore2 = 4
firstScore2 == secondScore2
firstScore2 != secondScore2
firstScore2 < secondScore2
firstScore2 >= secondScore2

let firstCard = 11
let secondCard = 10
if (firstCard + secondCard == 2) {
    print("Aces A lucky")
} else if (firstCard + secondCard == 21) {
    print("Blackjack!")
} else {
    print("Regular cards")
}

let age1 = 12
let age2 = 21
if age1 > 18 && age2 > 18 {
    print("Both are over 18")
}else if age1 > 18 || age2 > 18 {
    print("One of them is over 18")
} else {
    print("Both are under 18")
}

let firstCard2 = 11
let secondCard2 = 10
print(firstCard2 == secondCard2 ? "Cards are the same" : "Cards are different")

let weather  = "rain"

switch weather {
case "rain":
    print("Bring an umbrella")
case "snow":
    print("Wrap up warm")
case "sunny":
    print("Wear sunscreen")
default:
    print("Enjoy your day!")
}

let score2 = 85
switch score2 {
case 0..<50:
    print("You failed badly.")
case 50..<85:
    print("You did OK.")
default:
    print("You did greate!")
}
