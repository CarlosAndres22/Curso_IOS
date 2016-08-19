//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// CLASES

class Vehicle {
    
    var vehicleCar : Int
    init(){
    self.vehicleCar = 0
    }
}

class Door{
    var isOpen:Bool = true
    
    func open()->Bool {
        return isOpen
    }
}





class Car :Vehicle {
    var color:UIColor
    var doorsQuantity: Int
    var seatsQuantity: Int
    
    override init(){
        self.color = UIColor.whiteColor()
        self.doorsQuantity = 4
        self.seatsQuantity = 5
        
        super.init()
    }
    
    func openDoor(door: Door) -> Bool{
        if !door.isOpen{
            door.open()
            return true
        } else {
            return false
        }
    }
}

// Inicializadores

