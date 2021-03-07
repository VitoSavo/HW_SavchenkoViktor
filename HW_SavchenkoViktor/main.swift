//
//  main.swift
//  HW_SavchenkoViktor
//
//  Created by Виктор Савченко on 3/7/21.
//



import Foundation
import SwiftUI
import Darwin.C.math


////Домашняя работа по уроку №1
//// решение квадратного уравнения ax^2+bx+c=0
//
//var a = 5.0
//var b = 10.0
//var c = 2.0
//var x1 = 0.0
//var x2 = 0.0
//
//var D = pow(b,2)-4*a*c
//
//if D < 0 {
//    print("Корней нет")
//}
//
//if D==0 {
//    x1 = (-b+sqrt(D))/(2*a)
//}
//
//if D>0 {
//    x1 = (-b+sqrt(D))/(2*a)
//    x2 = (-b-sqrt(D))/(2*a)
//}
//
//// Найти площадь, периметр и гипотенузу треугольника.
//
//var a1:Double = 4
//var b1:Double = 6.5
//var c1:Double = Double((a1*a1) + (b1*b1))/2 // Гипотенуза
//
//var S = 0
//var P = 0
//
//S = Int((Float(a1) * Float(b1))/2) // Площадь треугольника
//P = Int(c1 + b1 + a1) // Периметр
//
//// 3. Пользователь вводит сумму вклада в банк и годовой процент. Найти сумму вклада через 5 лет.
// var contribution:Float = 1000000
// var percent:Float = 10
// percent = percent / 100
// var result1 = contribution + (contribution * percent)
// var result2 = result1 + (result1 * percent)
// var result3 = result2 + (result2 * percent)
// var result4 = result3 + (result3 * percent)
// var result5 = result4 + (result4 * percent)
// var counter = 1
// var time = [result1, result2,result3, result4, result5]
// for i in time{
//     print("Через \(counter) год/лет сумма вклада будет равна: \(i)")
//     counter += 1
// }
//// Леонид, с банковским вкладом не могу догнать, как сделать цикл со счетчиком и не писать эти повторения?
 
// Домашняя работа по уроку №2

//1. Написать функцию, которая определяет, четное число или нет:
 var numbersArray = [7, 34, 48, 50, 11, 14, 89, 99, 64]
 for sortingOne in numbersArray{
     if sortingOne % 2 == 0 {
         print("\(sortingOne) - четное число")
     } else {
         print("\(sortingOne) - нечетное число")
     }
 }

 //2. Написать функцию, которая определит делится ли число без остатка на 3:
 for sortingTwo in numbersArray{
     if sortingTwo % 3 == 0 {
         print("\(sortingTwo) - делится на 3 без остатка")
     } else {
         print("\(sortingTwo) - делится на 3 с остатком")
     }
 }

 //3. Создать возрастающий массив из 100 чисел:
 var hundredArr: Array<Int> = []
 for i in 1...100{
    hundredArr.append(i)
 }
 print(hundredArr)

 //4. Удалить из этого массива все четные числа и все числа, которые не делятся на 3:
 var sort = hundredArr.filter {$0 % 2 != 0 && $0 % 3 == 0}
    print(sort)

 //5. Написать функцию, которая добавляет в массив новое число Фибоначчи, и добавить при помощи нее 100 элементов:
 func fibArray(_ n: Int) -> [Double] {
     var fibonacci: [Double] = [1, 1]
     (2...n).forEach{ i in
         fibonacci.append(fibonacci[i - 1] + fibonacci[i - 2])
     }
     return fibonacci
 }
 print(fibArray(100))

 //6. Заполнить массив из 100 элементов различными простыми числами:
 func primeNumbers(arrayPassed: [Int]) -> [Int] {
     var primes: [Int] = []
     var newArr = arrayPassed
     while let newP = newArr.first {
         primes.append(newP)
         newArr = newArr.filter { $0 % newP != 0 }
     }
     return primes
 }
 print(primeNumbers(arrayPassed: Array(2...100)))


