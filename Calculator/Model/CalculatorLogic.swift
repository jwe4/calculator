//
//  CalculatorLogic.swift
//  Calculator
//
//  Created by Jim Weaver on 3/31/19.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import Foundation

class CalculatorLogic {
    
    var number: Double
    
    init(number: Double) {
        self.number = number
    }
    
    
    func calculate(symbol: String) -> Double? {
        switch symbol {
        case "+/-":
            return number * -1
        case "AC":
            return  0
        case "%":
            return  number * 0.01
        default:
            print("unexpected")
            return nil
        }
    }
}


