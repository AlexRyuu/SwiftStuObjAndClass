//
//  Square.swift
//  SwiftStuObjAndClass
//
//  Created by liugang on 15/5/7.
//  Copyright (c) 2015年 liugang. All rights reserved.
//

import Foundation

class Suqare: NamedShape{
    var sideLength: Double
    
    init(sideLength: Double,name: String){
        self.sideLength = sideLength
        super.init(name: name)
        numberOfSides = 4
    }
    
    func area() -> Double {
        return sideLength * sideLength
    }
    
    override func simpleDescription() -> String {
        return "一个有\(numberOfSides)条边的图形，它的名字是\(name)。"
    }
}