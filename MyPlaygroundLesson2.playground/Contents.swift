//: Playground - noun: a place where people can play

import UIKit
import Foundation

var str = "Hello, playground"

let myDict: [AnyHashable:Any] = ["john":1341234123, "steve":5431234321]

public class Car{
    
    var engine: Engine?
    var doors: Int = 5
    let wheels = 4
    let type: String?
    
    init(engine: Engine, type: String) {
        self.engine = engine
        self.type = type
    }
    
    public func startCar(){
        print("I'm a car, vroom sun")
    }
}

public class Engine{
    
    public enum EngineType{
        case I4
        case V6
        case V8
        case V12
        case W12
    }
    
    var cyl: Int?
    var type: EngineType?
    init(cyl:Int, type: EngineType) {
        self.cyl = cyl
        self.type = type
    }
    
}

let myEngine = Engine(cyl: 12, type: .V12)

let myCar = Car(engine: myEngine, type: "sun roof")

myCar.startCar()

print(myCar.type as! String)
