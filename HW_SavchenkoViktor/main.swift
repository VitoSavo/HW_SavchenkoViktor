//
//  main.swift
//  HW_SavchenkoViktor
//
//  Created by Виктор Савченко on 3/7/21.
//



import Foundation
import SwiftUI
import Darwin.C.math


//Домашняя работа по уроку №1
// решение квадратного уравнения ax^2+bx+c=0

var a = 5.0
var b = 10.0
var c = 2.0
var x1 = 0.0
var x2 = 0.0

var D = pow(b,2)-4*a*c

if D < 0 {
    print("Корней нет")
}

if D==0 {
    x1 = (-b+sqrt(D))/(2*a)
}

if D>0 {
    x1 = (-b+sqrt(D))/(2*a)
    x2 = (-b-sqrt(D))/(2*a)
}

// Найти площадь, периметр и гипотенузу треугольника.

var a1:Double = 4
var b1:Double = 6.5
var c1:Double = Double((a1*a1) + (b1*b1))/2 // Гипотенуза

var S = 0
var P = 0

S = Int((Float(a1) * Float(b1))/2) // Площадь треугольника
P = Int(c1 + b1 + a1) // Периметр

// 3. Пользователь вводит сумму вклада в банк и годовой процент. Найти сумму вклада через 5 лет.
 var contribution:Float = 1000000
 var percent:Float = 10
 percent = percent / 100
 var result1 = contribution + (contribution * percent)
 var result2 = result1 + (result1 * percent)
 var result3 = result2 + (result2 * percent)
 var result4 = result3 + (result3 * percent)
 var result5 = result4 + (result4 * percent)
 var counter = 1
 var time = [result1, result2,result3, result4, result5]
 for i in time{
     print("Через \(counter) год/лет сумма вклада будет равна: \(i)")
     counter += 1
 }
// Леонид, с банковским вкладом не могу догнать, как сделать цикл со счетчиком и не писать эти повторения?
 
