//
//  CalcBrain.swift
//  xcode-ci
//
//  Created by Marko DiUS on 14/08/2015.
//  Copyright © 2015 Marko DiUS. All rights reserved.
//

import Foundation

class CalcBrain {
    
    
    func circumference(radius: Double) -> Double {
        return (M_PI * 2 * radius)
    }
    
    func area(radius: Double) -> Double {
        return radius
    }
    
    func radius(area: Double) -> Double {
        return area
    }
    
    func radiusUsingCircumference(circumference: Double) -> Double {
        return circumference
    }
    
}