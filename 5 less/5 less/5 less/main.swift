//
//  main.swift
//  5 less
//
//  Created by Дмитрий Богданович on 18.08.22.
//

import Foundation



//var array = [1, 30, 40 ].sorted()
//print(array)

//func magic40(array: [Int]) -> [Int] {
//    var newArray: [Int] = []
//    for item in array {
//        if item > 40 {
//            newArray.append(item)
//        }
//    }
//    return newArray
//}
//
//var array = [10, 30, 40 ,50]
//
//func exp(array: [Int]) -> [Int] {
//    var newArray: [Int] = []
//    for item in array
//         {
//            newArray.append(item * 2)
//
//    }
//    return newArray
//}
//
//var array = [2, 3, 4 ,5]
//
//let newArray = exp(array: array)
//print(newArray)

//func myReduce(array: [Int]) -> Int {
//    var summa = 0
//    for item in array {
//        summa = summa + item
//    }
//    return summa
//}
//print(myReduce(array:[10,20,30]))

//func map(array: [Int], multiplyer : Int) -> [Int] {
//    var tempArray: [Int] = []
//    for item in array {
//        tempArray.append(item * multiplyer)
//    }
//    return tempArray
//}
//print(map(array:[10,20,30], multiplyer: 3))
//
//let names = ["Anna" , "Dima" ,  "Evg"]
//let namesLeght = names.map({$0.count})
//let myLeght = names.map {
//    return $0.count
//}
//print(myLeght)

//struct Person {
//let name: String
//let age: Int
//}
//let Petia = Person(name: "Petia" , age: 20)
//let Olga = Person(name: "Olga" , age: 23)
//
//
//print(Petia)
//
//struct Car {
//    var collor : String
//    var type : String
//
//    func drive() {
//        print("Drive with Bmw")
//    }
//
//}
//
//////func drive() {
//////    print("Drive with collor - \(collor), type - \(collor)")
////}
//let bmw = Car(collor: "Red" , type: "Auto")
class Person{
    var name : String
    var age : Int
    
    init(name: String , age: Int) {
        self.name = name
        self.age = age
    }
}
let person1 = Person(name: "Anton", age: 20)
var percon2 = person1
percon2.name = "Igor"
print(person1.name)
 
