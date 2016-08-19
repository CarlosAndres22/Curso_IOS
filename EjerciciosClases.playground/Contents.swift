//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

class Vehiculo{
    
    var numpuertas:Int = 4
    var cappasajeros:Int = 5
    var cilmotor:Int = 1400
    var tipomotor:String = "En Linea"
    var pasajeros:Int = 0
    var encendido=false
    
    func encender(){
        if !encendido{
            encendido=true
        }
    }
    
    
    func apagar(){
        if encendido {
            encendido=false
        }
        
    }
    
    func ingresarPasajero(){
        if (pasajeros + 1) < cappasajeros {
            ++pasajeros
        } else {
            print("Cupo lleno")
        }
    }
    
    
    func retirarpasajeros(){
        if (pasajeros - 1) > 0 {
            --pasajeros
        } else {
            print("Vehiculo vacio")
        }
    }
    
    
    func andar(){
        if encendido {
            print("Andar...")
            }
    }
    
    func parar(){
        if encendido {
            print("Parar...")
                }
            }

        
        }


let carro = Vehiculo()

carro.encender()
carro.ingresarPasajero()
carro.ingresarPasajero()
carro.ingresarPasajero()
carro.ingresarPasajero()
carro.ingresarPasajero()


carro.andar()
carro.parar()

carro.retirarpasajeros()

carro.apagar()

