//
//  main.swift
//  Homework 1
//
//  Created by VADIM KUZNETSOV on 03/03/2019.
//  Copyright © 2019 VADIM KUZNETSOV. All rights reserved.
//
//  Задание 1
//  Требуется решить уравнение вида: ax^2+bx+c=0*
//  D = b2 − 4ac - дискриминант*

import Foundation

print("a: ")
var a = Double(readLine()!)
print("b: ")
var b = Double(readLine()!)
print("c: ")
var c = Double(readLine()!)
print("Найдем корни уравнения вида: (a!)*x^2+(b!)*x+(c!)=0")
var D = (sqrt(b!))-(4*a!*c!)

if D > 0 {
    print("D=(D).D>0, имеем два корня")
    print("x1:((-1*b!+sqrt(d))/(2*a!)), x2:((-1*b!-sqrt(d))/2*a!)")
} else if D == 0{
    print("D=(D).D=0, имеем один корень")
}

//
//
//  Задание 2
//  Даны катеты прямоугольного треугольника.
//  Найти площадь, периметр и гипотенузу треугольника

print("Введите длину 1ого катета")
let firstLeg = Double(readLine()!)
print("Введите длину 2ого катета")
let secondLeg = Double(readLine()!)
var hypotenuse = sqrt(sqrt(firstLeg!) + sqrt(secondLeg!))
print("\(hypotenuse) - длина гипотенузы")
var S = (0.5*(firstLeg!*secondLeg!))
print("\(S) - площадь треугольника.")
var P = firstLeg!+secondLeg!+hypotenuse
print("\(P) - периметр треугольника")

//
//
//  Задание 3
//

print("Введите первоначальный взнос")
var initialFee = Double(readLine()!)
print("Укажите процентную ставку")
let rate = Double(readLine()!)
print("Укажите Срок вклада, лет")
var period = 5

while period > 0 {
    initialFee=initialFee!/100*rate! + initialFee!
    period -= 1
}
print("Спустя 5 лет, на вашем счету будет \(initialFee!)")

