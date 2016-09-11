//: Playground - noun: a place where people can play

import UIKit


print ("Hello, world!")
var myVariable = 42
myVariable=50
let myConstant = 42 //contaste

let implicitInteger = 70
let implicitDouble = 70.0
let explicitDouble: Double = 70

let aConstan: Float = 4



// Para convertir un dato en otro usamos la siguiente manera
let label = "The width is "
let width = 94
let widthLabel = label + String(width)


let apples = 3
let oranges = 5

let appleSummary = " I have \(apples) apples"
let fruitSummary = "I have \( apples + oranges) pieces of fruit."

var name = "Diego"

var x:Double = 7
var y = 6.8
var z = x + y

print ("la edad de \(name) es  \(z)")


// Arrays y diccionarios
var shoppingList = ["catfish","water","tulips","blue paint"]
shoppingList[1] = "botte of water"

var occupations = [
    "Malcolm": "Captain",
    "Kaylee": "mechanic",

]

occupations["Jayne"] = "Public Relations"

//To create an empty array or dictionary:

let emptyArray = [String]()
let emptyDictionary = [String: Float]()

//CONTROL FLOW

let individualScores = [75, 43, 103, 87, 12]
var teamScore = 0

for score in individualScores {
    if score > 50 {
        teamScore += 3
    } else {
        teamScore += 1
    }
}

print (teamScore)



var optionalString: String? = "Hello"
print(optionalString == nil)

var 