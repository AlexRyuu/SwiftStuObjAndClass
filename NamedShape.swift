//
//  NamedShape.swift
//  SwiftStuObjAndClass
//
//  Created by liugang on 15/5/7.
//  Copyright (c) 2015年 liugang. All rights reserved.
//

import Foundation

class NamedShape {
    
    var numberOfSides: Int = 0
    var name: String = ""
    
    init(name: String){
        self.name = name
    }
    
    func simpleDescription() -> String{
        return "一个有\(numberOfSides)条边的图形，它的名字是\(name)。"
    }
}