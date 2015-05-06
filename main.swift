//
//  main.swift
//  SwiftStuObjAndClass
//
//  Created by liugang on 15/5/6.
//  Copyright (c) 2015年 liugang. All rights reserved.
//

import Foundation


//-s- start 15/5/6 23:35

///创建一个类的实例 Shape
var shape = Shape()

shape.numberOfSides = 7
var shapeDescription = shape.simpleDescription()

//调用 Shape 中的函数 simpleDescription
println(shapeDescription)


///创建一个带有构造函数的类的实例 NamedShape
var namedShape = NamedShape(name:"多边形")
namedShape.numberOfSides = 3

//调用 NamedShape 中的函数 simpleDescription
println(namedShape.simpleDescription())


///创建一个 NamedShape 的子类的实例 Suqare
var square = Suqare(sideLength: 12.5, name: "正方形")

//调用 NamedShape 中的函数 simpleDescription
println(square.simpleDescription())
println("该\(square.name)的面积为\(square.area())")

//-e- end 15/5/7 00:47