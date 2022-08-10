import UIKit

//var greeting = "Hello, playground"
//
//var a = 10
//var b = 5
//
//
//var rer: Bool = true
//    let myChar: String = "A"
//    let myString: String = "Dmitry"
//
//
//print ("Summ a + b = \(a) + \(b) = \(a+b)")
//
//let age = 10
//if age > 18 {
//    print ("Good")
//} else {
//    print ("Bad")
//}
//let age = 20
//if age > 18 {
//print ("Ok")
//} else { print ("Bad") }

//let age = 5
//switch age {
//case 21...99 :
//    print ("21+")
//case 18...21 :
//    print ("18+")
//case 16...18 :
//    print ("16+")
//case 13...16 :
//    print ("13+")
//case 8...13 :
//    print ("8+")
//case 0...8 :
//    print ("0+")
//default:
//    print ("default")
//}
//let name = "LoL"
//
//switch name {
//case "Dmitry":
//    print ("Dmitry")
//case "Sanya" :
//    print ("Sanya")
//default:
//    print ("Empty")
//}


///let qqwe: Float = 5.7
//let remainder: Float = qqwe - Float(Int(qqwe))



//let a : Double = 9.7
//let reamainder : Double = a - Double(Int(a))



//let b : Double = 6.9
//let remainder : Double = b - Double(Int(b))




//let c : Double = 8.2
//let remainder : Double = c - Double(Int(c))
////let remainder : Double = Int(c) - c
///


var arr : [Double] = [ 5.7, 9.7 , 6.9 , 8,2 ]
for n in arr{
    if(n.remainder(dividingBy: 2) == 0){
        print("\(n) is even")
    }else{
        print("\(n) is odd")
    }
}
