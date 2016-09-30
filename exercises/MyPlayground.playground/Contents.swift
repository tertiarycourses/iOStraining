// Part 2: UI



//Part 1: Coding
//Module 9 : Protocol


//protocol Animal {
//    
//    var  limbs: Int {get}
//    
//    func makeSound()->String
//}
//
//protocol Pet {
//    
//    var  eyes: Int {get}
//    
//    func meow()->String
//}
//
//class Cat : Animal, Pet {
//    
//    var eyes: Int = 2
//    var limbs: Int = 4
//    
//    func meow() -> String {
//        return "Meow Meow"
//    }
//    
//    func makeSound() -> String {
//        return "sound like a cat"
//    }
//}

//Module 8 : Enum, Class & Struct

//Enum

//enum TrafficLight {
//    case Red,Green,Orange
//    
//    init() {
//        self = .Red
//    }
//    
//    func response() {
//        switch self {
//        case .Red: print ("stop driving")
//        case .Green: print("start driving")
//        case .Orange: print("start the engine")
//        }
//        
//    }
//}
//
//var light1: TrafficLight
//
//light1 = .Green
//
//light1.response()

//
//var light2: TrafficLight
//light2 = .Orange

//switch light1 {
//    
//case .Red: print ("stop driving")
//case .Green: print("start driving")
//case .Orange: print("start the engine")
//}




//Struct

//struct Rectangle {
//    
//    var length:Int = 3
//    var height:Int = 4
//    
//    init(length:Int, height:Int) {
//        
//        self.length = length
//        self.height = height
//    }
//    
//    func area()-> Int {
//        return self.length*self.height
//        
//    }
//}
//
//var r1 = Rectangle(length:10,height:20)
//
//r1.area()


//Inheritance

//class Rectangle {
//
//    var length:Int = 3
//    var height:Int = 4
//
//    init(length:Int, height:Int) {
//
//        self.length = length
//        self.height = height
//    }
//
//    func area()-> Int {
//        return self.length*self.height
//
//    }
//}

//var r1 = Rectangle(length:30,height:20)
//r1.area()

//class Square : Rectangle {
//    
//    init(length:Int) {
//        super.init(length: length, height:length)
//    }
//    
//    override func area()-> Int {
//        return self.length*4
//        
//    }
//    
//    
//}

//var s1 = Square(length: 10)
//
//s1.area()
//


//class Counter {
//    
//    var count = 0
//    
//    func increment() {
//        count += 1
//    }
//    func incrementBy(n:Int) {
//            count += n
//    }
//    func reset() {
//            count = 0
//    }
//}
//    
//var c1 = Counter()
//
//for i in 1...10 {
//    c1.increment()
//}
//c1.count
//c1.incrementBy(100)
//c1.count
//c1.reset()
//c1.count
//



//class Rectangle {
//    
//    var length:Int = 3
//    var height:Int = 4
//    
//    init(length:Int, height:Int) {
//        
//        self.length = length
//        self.height = height
//    }
//    
//    func area()-> Int {
//        return self.length*self.height
//        
//    }
//}
//
//var r1 = Rectangle(length:30,height:20)
//r1.area()


// Module 7 Closure

//let a = {(x:Int)->Int in return x*x}
//
//print(a(5))


//Module 6 Function

//func minmax(a:[Int])-> (Int,Int) {
//    var min = a[0]
//    for i in a {
//        if min > i {min = i }
//    }
//    
//    var max = a[0]
//    for i in a {
//        if max < i {max = i }
//    }
//    
//    return (min,max)
//}
//
//minmax([8,4,5,7])
//
//func sum(a:[Int])->Int {
//    var s = 0
//    for i in a {
//        s = s + i
//    }
//    return s
//}
//
//sum([1,2,3,4])

//func f(x:Int,y:Int)->Int {
//    return x*2+y*3
//}
//
//f(1,y:2)

//Module 5: Control Flow

//var a = 3
//
//while a < 10 {
//    print(a)
//    a += 1
//}
//Loop

//for i in 1...10 {
//    if i == 4 {break}
//    print(i)
//    
//}

//Switch-Case
//
//let a = 1
//let b = 2
//
//switch a {
//    
//case 1,2 where b == 1:
//    print("a is 1 or 2, and b is 3")
//case 1,2 where b == 2:
//    print("a is 1 or 2, and b is 4 ")
//case 3:
//    print("a is 3")
//default:
//    print("a is not 1,2,3")
//}

//Guard-Else

//for i in 1...10 {
//    guard i%2 == 0 else {
//        print(i)
//        continue
//    }
//    
//}


//Ternary operator

//var order = 250
//
//var discount = (order < 200) ? 0:20
//


//var a = 4
//var b = 4
//
//if a < b {
//    
//   print("a is smaller than b")
//} else if a > b  {
//    print("a is larger than b")
//} else {
//    print("a is same as b")
//}


//Module 4: Operators

//print(1..<10)


//var a = 6
//
//a += 1


//Module 3 : Collecton
//Tuple

//var a = (name : "alfred",age : 50,height : 174, "hihi")
//
//a.name
//a.age
//a.height
//a.3


//Dictionary

//var a:[String:Int] = ["a":1,"b":2,"c":3]
//
//a.removeAll()
//a

//a["b"]
//
//a.updateValue(5, forKey: "b")
//a.removeValueForKey("b")
//a
//a["c"] = nil
//a



//Set

//var a:Set = [4,5,2,3]
//var b:Set = [10,11,8,4,5]

//a == b
//a.union(b)
//a.intersect(b)
//a.subtract(b)
//b.subtract(a)
//a.exclusiveOr(b)


//a.count
//a.isEmpty
//a.contains(5)

//a.insert(8)
//a.remove(8)
//a
//

//Array

//var a:[Int] = [1,2,3,4,5,6]


//var b = [4,5,6]
//
//a.sort()
//a.sort(>)

//a + b

//a+b
//a.count
//a.isEmpty
//a.contains(2)
//
//a[2..<6]
//a[2...6]
//a.first
//a.last

//a.insert(999,atIndex: 2)
//a.append(9999)
//a = a + [88888]

//a
//a.removeAtIndex(1)
//a.removeLast()
//a


//var a:[Any] = [1,2.2,3,"hi"]
//
//a[0] = "hihi"
//a.append(9999)
//print(a)

//var a :[Int] = [1,2,3]
//
//a.append(10)


//a[0] = 4.5

// Module 2: Data Types

//Optinal Binding

//var a : Int?

//a = 5

//if let c = a {
//    print("a got value")
//    
//}else {
//    print("a has no value yet")
//}


//Optional Application 1

//import Foundation
//
//var a: String?
//
//a = "Hello"

//a?.stringByAppendingString(" World")

// Optional Application 2

//var a = "8"
//
//var b = Int(a)
//
//print(b)


//var a: String?
//
//a  = "Hello"
//
//print(a!.uppercaseString)

//var a: Int?
//var b: Int
//
//a = 5
//b = a! + 1


//print(a)

// Character

//let a: Character = "!"
//
//var b:String = "Hi"
//
//b.append(a)

// String

//var country = "france"
//var capital = "paris"
//
//print("The capital of \(country.uppercaseString) is \(capital)")

//var a: String
//var b = " World"
//
//a = "Hello"
//
//
//print(a+b)


// Boolean

//let a : Bool = true
//let b : Bool = false

//print(a||b)
//print(!a)

// Numbers

//var str = "Hello, playground"
//
//var a = 5.5
//let b = 3
//
//a = 5.5
//
//var c = Float(a)+Float(b)
//
//print("\(a) + \(b) = \(c)")

//this is a single line coomment

/*
This is multiple line comments
This is multiple line comments
This is multiple line comments
*/
