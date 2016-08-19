//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
2+3
6-2
6*3
13/3




805+1210
534-434
201*11
5395/15




let x=0
for x in 0...225{
    let s=sqrt(Double(x))
}

//CONSTANTES

let llantas=4


let puertas=4
let marca="Ferrari"

let constante1=true


//VARIABLES


var velocidad = 40
velocidad=30

var aceleracion=10
aceleracion=15


//Para que solo acepte texto
var propietario:String = "Alejandro"
propietario="Andres"

var entero:Int=4


let enteroMin = Int.min
let enteroMax = Int.max

let flotante:Float=0.2342342
let double:Double = 0.3453453453453453

var esta=true
esta=false


//Asi se pone el tipo de dato
let entero1:Int=60
let entero2:Int=120

let suma:Int=entero1+entero2

let resta:Int=entero1-entero2

let multiplicacion=entero1*entero2
let division=entero1/entero2

let flotante1:Float=60.0
let flotante2:Float=120.0

let resultado:Float = flotante1 / flotante2

var contador:Int=0
contador++
contador

var decrementador:Int = 10
decrementador--
decrementador




let entero3:Int = 60
let entero4:Int = 50

entero3 == entero4
entero3 == entero1
entero3 != entero4
entero3 > entero4
entero3 >= entero4
entero3 <= entero4

"next" == "university"
"next" != "universitya"

//TUPLAS

let enteroEntero:(entero1:Int,entero2:Int)=(60,50)

enteroEntero
enteroEntero.entero1


let enteroBool:(Int,Bool)=(4,true)
enteroBool.0
enteroBool.1


let velocidad1:(valor:Float, unidad:String) = (120.3,"km/h")
velocidad1
velocidad1.0
velocidad1.1

var carroBMW: (modelo:String,ano:Int)=("328i",2014)


var carroFiat: (velocidad:Double,medida:String)=(220.0,"Km/h")
let bmw:(Double,String)
bmw=(300.0,"km/a")
let ford: (Double, String)=(6.111111111,"m/s")

let fordKMH=ford.0*3.6
let promedio = (carroFiat.velocidad + bmw.0 + fordKMH)/Double(3)
print("Promedio: \(promedio) KMH")


let marca1:String = "Ferrari"

let ano=2015
let idioma = "espanol"

let string1:String="Next "
let string2:String="university"

let string1string2:String = string1 + string2


var string3:String = "Next "
string3 += "Univerisity"


let speed:Double=103.7
let unidad:String = "km/h"

let mensaje:String = "El carro va a una velocidad de \(speed)"


//FUNCIONES PARA STRINGS

let titulo="Next University"
print(titulo)


let vacioLiteral = ""
let vacioInicializado = String()

vacioLiteral.isEmpty
vacioInicializado.isEmpty
titulo.isEmpty

titulo.characters.count
vacioLiteral.characters.count

titulo.substringWithRange(Range<String.Index>(start: titulo.startIndex.advancedBy(5), end: titulo.endIndex)) //Extraer caracteres


let str2="Hola Mundo,esto es un ejemplo de string"
str2.characters.count


var primerNombre="Ricardo"
var primerApellido="Perez"

var nombreCompleto=primerNombre+" " + primerApellido
var nombreCompleto2 = "\(primerNombre) \(primerApellido)"

var a = 12
var b = 21

var suma1 = a + b
var sumatotal = " \(a) + \(b) = \(suma1)"

//ARREGLOS

var arregloStrings = [String]()
arregloStrings.count
arregloStrings.append("Next")
arregloStrings.count
arregloStrings.append("University")
arregloStrings.count
arregloStrings[0]
arregloStrings[1]


var arregloLiteral:[String]=["Next","University","Curso","Swift"]
var arregloEnteroImplicito = [23,81,64,77,9]
var Entero1:Int = arregloEnteroImplicito[3]


var tiempos = [Double] (count:10, repeatedValue:0.0)

//DICCIONARIO

var diccionario = [String:String] ()
diccionario.count

diccionario["Gato"] = "El gato es una maquina empleada para la elevacion de cargas mediante el accionamiento manual"
diccionario.count


var diccionarioLiteral:[String: String] = ["Motor":"Maquina capaz de producir movimiento","Volante":"Es un tipo de control de direccion en vehiculos"]

diccionarioLiteral.count

let valor = diccionarioLiteral["Motor"]
diccionarioLiteral.removeValueForKey("Motor")
diccionarioLiteral.count


//CONDICIONALES

var condicionEvaluada = false

if condicionEvaluada {
    print("Entro al bloque de codigo")
} else {
    print("No cumplio la condicion pero entro al bloque")
}
print("Fuera del bloque con condicion")



var velocidad3:Float = -30.4
var estado:String

if velocidad3 > 120 {
    estado = "Rapido"
} else if velocidad3 > 80 {
    estado = "Normal"
} else if velocidad3 > 0 {
    estado = "Lento"
} else {
    estado = "detenido"
}

switch (estado)
{
    case "Rapido":
        print("Va a mas de 120 km/h")
    case "Rapido":
    print("Va a mas de 120 km/h")
    case "Rapido":
    print("Va a mas de 120 km/h")
    
default:
    print("Esta detenido")
}


for var contador = 0; contador < 10; contador++ {
    contador
}


var tiempos4:[Float] = [44,43.4,78,42.9,54.8,62.1,34.5,34.7]

for var tiempo in tiempos4 {
    print(tiempo)
}



let repeticiones = 5
var i:Int = 0

while i < repeticiones {
    print("Mientras  \(i) es menor a \(repeticiones)  ")
    i++
}


var j:Int = 0

repeat {
    print("Repeat \(i) es menor a \(repeticiones)")
    j++
}   while j < repeticiones

