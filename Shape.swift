//
//  Shape.swift
//  SwiftStuObjAndClass
//
//  Created by liugang on 15/5/6.
//  Copyright (c) 2015年 liugang. All rights reserved.
//

import Foundation


class Shape {

    var numberOfSides = 0
    
    func simpleDescription() -> String{
        return "一个有\(numberOfSides)条边的图形."
    }
}