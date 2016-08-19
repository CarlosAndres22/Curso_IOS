//: Playground - noun: a place where people can play

import UIKit


//FUNCIONES

func nombreFuncion (parametro1: Int) ->String{
    return "DIEZ"
    
}


func ejemplo (parametro1:String){
   
}

func ejemplo2(cadena:String)->String{
    return "texto de retorno"
}


func ejemplo3(cadena1:String, cadena2:Int, cadena3:Bool)->String{
    return "cadena de texto"
}


func ejemplo4(arregloxx:Array<Int>)-> Array<String>{
    return ["arreglo","de","retorno"]
    
}


//FUNCION SIN PARAMETROS SIN RETORNO

func funcionSinParametrosSinRetorno(){
    let x = 10
    let y = 20
    
    x + y
}

// SIN PARAMETROS PERO SI RETORNA ALGO

func funcionSinParametrosConRetorno()->Int{
    let x = 10
    let y = 20
    
    return x + y
}


func funcionConUnParametroConRetorno(parametro1: Int)->Int{
    let y = 20
    return parametro1 + y
}



func funcionConDosParametrosConRetorno(parametro1: Int,parametro2: Int)->Int
{
    return parametro1 + parametro2
}



funcionSinParametrosSinRetorno() // esta funcion no retorna nada
funcionSinParametrosConRetorno() // 30
var resultado2 = funcionSinParametrosConRetorno()


//EJERCICIO DE CODIFICACION 3.1 LECCION 2

func promedio (arreglo:Array<Double>)->Double{
    //Verifica si el arreglo no tiene datos
    if (arreglo.count <= 0){
        return 0.0
    }
    
    //Realiza la sumatoria
    
    var sumatoria:Double = 0
    for a in arreglo {
        sumatoria += a
    }
    //Divide la sumatoria por la cantidad que hay
    let resultado:Double = sumatoria/Double(arreglo.count)
    
    return resultado
}

let numeros:Array<Double>= [2,34,23,12,35]
promedio(numeros)





func nombreCompleto(nombre:String, apellido:String){
    print("\(nombre) \(apellido) ")
}

nombreCompleto("Alejandro", apellido: "Carmona")




func arregloAString(nombres:Array<String>)->String{
    var nombresString:String = ""
    for (var i=0; i < nombres.count; i++){
        nombresString = nombresString + " "+nombres[i]
        if (i < nombres.count-1){
            nombresString = nombresString + ","
        }
    }
    return nombresString
}




print(arregloAString(["Alejo","Andrea","Maria","Juan","Julian"]))


func cuentaCifras (numero:Int)->Int{
   
    var contador:Int = 0
    
    for(var i:Int = numero; i > 0; i /= 10){
        contador++ } //incrementa el contador
    
    
    return contador
    
    
    
}

cuentaCifras(4534346)



//OPCIONALES Y CONVERSION DE DATOS

var sinValor:Int? // al poner ? se inicia la variable en nill

var posibleNil:Int? = 201
posibleNil = 13


var conValorInicial:Int=10
var resultado = conValorInicial + posibleNil!



// CALCULO PARCIAL DE LA CARRERA
var carros = [Int?](count: 5, repeatedValue: nil)

//Al minuto 3 = 180 segundos
carros[1] = 172
carros[3] = 173
carros[0] = 178

var sumatoria:Int = 0
for carro in carros {
    //Verifica si ya registro tiempo para poder ser sumado
    if let tiempoCarro = carro {
        sumatoria += carro!
    }
}
print("La sumatoria de tiempo de los carros que llegaron a los 3 minutos fue de \(sumatoria) segundos")

//TRANSFORMACION DE DATOS


let vuelta1 = 61
let vuelta2 = 66.3


let tiempoTotal = Double(vuelta1) + vuelta2

let tiempoPerdioPresicion = vuelta1 + Int(vuelta2)


let vuelta3 = 59.9
let vuelta4 = "60"



if let vuelta4Double = Double(vuelta4){
    let vuelta3vuelta4 = vuelta3 + vuelta4Double // para validar que se convierte en un numero y no letras
    print("El total de la vuelta 3 y vuelta 4 es: \(vuelta3vuelta4)")
} else {
    print("El string no pudo ser convertido correctamente")
}


let uno = "1"
let dos = 2

print(Int(uno)!+1)


// CALCULO ACELERACION 

let velini:String = "0.00"
let velfin:String = "120.674920"
let tiempo:String = "80"


let aceleracion = (Double(velfin)!-Double(velini)!)/Double(tiempo)!

print(aceleracion)