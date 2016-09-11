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


// un valor opcional puede contener un valor o contener nil para indicar que el valor es faltante, escribe ? despues del tipo de valor para marcar el valor como opcional.

var optionalString: String? = "Hello"
print(optionalString == nil)

var optionalName: String? = nil
var greeting = "Hello!"

if let name = optionalName {
    greeting = "Hello, \(name)"
    
}
else {
    greeting = "Hello, unknown person"
}

//###################
// En caso de  es ??
let nickName: String? = nil
let fullName: String = "Juanito Gonzalez"
let informalGreeting = "Hi \(nickName ?? fullName)"



let vegetable = "red pepper"

switch vegetable {
  
case "celery":
        
        print("Add some raisins and make ants on a log.")
    
case "cucumber","watercress":
    
        print("That would make a good tea sandwich.")
case let x where x.hasSuffix("pepper"):
    print("Is it a spicy \(x)?")
    
default:
    print("Everything tastes good in soup.")
    
}

// for - in

let interestingNumbers = [
    "Prime": [2, 3, 5, 7, 11, 13],
    "Fibonacci": [1, 1, 2, 3, 5, 98],
    "Square": [1, 4, 9, 16, 123],
]

var largest = 0

for (kind, numbers) in interestingNumbers {
    for number in numbers {
        if number > largest {
            largest = number
        }
    }
    print(largest)
}
print("Otro ejercicio")
// WHILE

var n = 2

while n < 100 {
    n = n * 2
}

print(n)



var m = 2
repeat {
m = m * 2

} while m < 100

print(m)

// otro ejemplo, use ..< para un rango de valores que omita su valor maximo y use ... para incluir el rango que incluya ambos valores

var total = 0

for i in 0..<4 {
    total += i
}
print(total)



func greet(name: String, lunchSpecial: String) ->String{
    return "Hello \(name), today's lunch special is \(lunchSpecial)."
    
}
greet("Bob", lunchSpecial: "pollo")

//TUPLA
print("tupla")
func calculateStatistics(scores: [Int])->(min: Int, max: Int, sum: Int){
   
    var min = scores[0]
    var max = scores[0]
    var sum = 0
    
    for score  in scores {
        if score > max {
            max = score
        } else if score < min {
            min = score
        }
        
        sum += score
        
    }
    return (min,max,sum)
}

let statistics = calculateStatistics([5,3,100,3,9])
print(statistics.sum)
print(statistics.2)

