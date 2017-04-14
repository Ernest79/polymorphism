
import UIKit

class Shape {
    
    var area: Double?
    
    func calculateArea(valueA: Double, valueB: Double)  {
        
    }
    
}

class Triangle: Shape {
    override func calculateArea(valueA: Double, valueB: Double) {
        area = (valueA * valueB) / 2
    }
}

class Rectangle: Shape {
    override func calculateArea(valueA: Double, valueB: Double) {
        area = (valueA * valueB)
    }
}

class Parrallelogram: Shape {
    override func calculateArea(valueA: Double, valueB: Double) {
        area = (valueA * valueB)
    }
}