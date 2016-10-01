// Module 1 Introduction
//var a = 1.3
//var b:Double = 3
//
//a+b
//print("\(a)+\(b)=\(a+b)")

// Module 2 Data Types

//Boolean
//var a:Bool = true
//var b:Bool = false
//
//a && b
//a || b

//String
//let country = "france".uppercased()
//let capital = "Paris"
//
//print("The capital of \(country)is \(capital)")

//var a = "Hello".uppercased()
//var b = "World"
//
//a + " " + b

//Character
//let a:Character = "!"
//var b:String = "Hi"
//
//b.append(a)

//Optional

//var a:String!
//
//a = "Hello"
//print(a.uppercased())

//var a:Int! = 3
//var b:Int = 5
//
//print(a+b)
//a = nil

//a = 3
//print(a+b)
//print(a)
//print(a+b)

//Optional Binding

//var a: Int?
//
//a = nil
//
//if let c = a {
//    print("a has a value")
//} else {
//    print("a has no value yet")
//
//}

var a:[Any] = [4,5.6,"Hi"]

for i in a {
    print(i)
}

// Module 3 : Collection Types
// Array

//var a = [3,4,5.6,7.9,4.5,2]
//var b:Int = 5

//a[0] + Double(b)
//a[1]
//a[2]
//a[1..<4]
//a[1...4]
//a.first
//a.last
//a.count
//a.contains(2)
//a.contains(10)
//a.insert(9999,at: 1)
//a.remove(at:1)
//a.sort()

// Set

//var a:Set = [3,4,5]
//var b:Set = [6,5,8,9,3]

//a.union(b)
//a.intersection(b)
//a.subtract(b)
//b.subtract(a)

//Dictionary
//var a = ["ally":160,"belinda":170]
//
//a["belinda"]

//Tuple
//var a:(String,Int,Double)

//a = (name:"ally",age:30,height:156.8)

//a.0
//a.1
//a.2
//a.name
//a.age
//a.height

// Module 4 Operators
//var a = 4
//var b = 5
//
//a == b

//a += 5 //a = a + 5

//Module 5 Control Structure

//var a = 4
//var b = 4

//var c = a > b ? a : b
//print(c)

//if (a>b) {
//    print("a is larger than b")
//} else if (a<b){
//    print("a is smaller than b")
//} else {
//    print("a is same as b")
//}

//guard-else

//for i in 1...10 {
//    guard i%2 == 0
//        else {
//         print("\(i) is odd")
//        continue
//        }
//    }

//var die = 2
//
//switch die {
// case 1,2:
//    print(" a is 1 or 2")
// case 2:
//    print("a is 2")
// case 3:
//    print("a is 3")
// default:
//    print("a is not 1,2,3")
//}

//var letter = "U"
//
//switch letter {
//    case "A", "E", "I", "O", "U":
//        print("it is a vowel")
//    case "B", "C", "D", "F", "G", "H", "J", "K", "L", "M", "N", "P", "Q", "R", "S", "T", "V", "X", "Z":
//        print("it is consonant")
//    default:
//        print("it is not a letter")
//}

//For Loop

//var a = [3,4,5,6,7]
//
//for i in 1...10 {
//    if i == 4 {
//        continue
//    }
//    print(i*2)
//}

//var a = ["ally":150,"belinda":170]
//
//for (name,height) in a {
//    print("\(name) height is \(height)")
//}

//var a:[Int] = Array()
//
//for i in 1...10 {
//    if i%3 != 0 {
//        a.append(i*i)
//    }
//}
//print(a)

//while
//var a = 1
//while (a<10) {
//    print("Hi \(a)")
//    a += 1
//}

//var a = 0
//var b = 1
//var c = 0
//
//while (b<100) {
//    c = a
//    a = b
//    b = a + c
//    print(a)
//}

// Module 6 Function
//
//func f(x:Int=3,y:Int=7)->Int {
//    return x*x+3*y
//}
//f(x:10,y:8)

//func areaoftri(_ b:Double, _ h:Double)->Double {
//    return 0.5*b*h
//}
//
//var base = 4.5
//var height = 6.7
//
//var a = areaoftri(4.5, 6.7)
//
//print("Area of triangle is \(a)")


//Module 8 Class

//class Animal {
//    
//    //properties/attributes
//    var eyes:Int = 2
//    var legs:Int = 4
//    var color:String = ""
//    
//    //functions/methods
//    
//    init(eyes:Int, legs:Int, color:String) {
//        self.eyes = eyes
//        self.legs = legs
//        self.color = color
//        
//    }
//    
//    func walk() {
//        print("walk like an animal")
//    }
//}
//
//class Duck: Animal {
//    
//    init(color:String) {
//        super.init(eyes:2,legs:2,color:color)
//    }
//    
//    func talk() {
//        print("quack quack")
//    }
//    
//    override func walk() {
//        print("walk like an duck")
//    }
//}
//
//var d1 = Duck(color: "gray")
//var d2 = Duck(color: "white")
//d1.walk()
//d1.talk()
//d2.color
//d1.color
//


//var p1 = pokemon(eyes:3,legs:6,color:"blue")
//var p2 = pokemon(eyes:2,legs:4,color:"green")
//p1.eyes
//p1.legs
//p1.color
//p1.walk()
//p2.eyes
//p2.legs
//p2.color
//p2.walk()
//class Counter {
//    
//    var count = 0
//    
//    func increment() {
//        count += 1
//    }
//    func incrementBy(x: Int) {
//        count += x
//    }
//    
//    func reset() {
//        count = 0
//    }
//}
//
//var c1 = Counter()
//var c2 = Counter()
//
//for i in 1...10 {
//    c1.increment()
//    print(c1.count)
//}
////c1.reset()
//c1.incrementBy(x: 15)
//c1.count
//c2.count

//class Employee {
//    var name = ""
//    var salary:Int = 0
//    
//    init(name:String, salary:Int) {
//        self.name = name
//        self.salary = salary
//    }
//    
//    func dispDetails() {
//        print("\(self.name) salary is \(self.salary)")
//    }
//    
//}
//
//class FullTimeStaff: Employee {
//    
//    var leave:Int = 0
//    
//    init(name:String, salary:Int, leave:Int) {
//        super.init(name: name, salary: salary)
//        self.leave = leave
//    }
//    override func dispDetails() {
//        print("\(self.name) salary is \(self.salary) and leave is \(self.leave) days")
//    }
//}
//
//var emp1 = FullTimeStaff(name: "Ally",salary: 4000,leave: 21)
//emp1.dispDetails()
//
//class PartTimeStaff: Employee {
//    
//    var hrrate: Double = 100.0
//    init(name:String, hrrate:Double) {
//        super.init(name: name, salary:0)
//        self.hrrate = hrrate
//    }
//    override func dispDetails() {
//        print("\(self.name) hourly rate is \(self.hrrate)")
//    }
//    
//}
//var emp2 = PartTimeStaff(name: "Ally",hrrate: 100)
//emp2.dispDetails()

//var p1 = Employee(name: "Ally",salary: 4000)
//p1.dispDetails()

//Module 9: Protocol

//class Animal {
//
//    //properties/attributes
//    var eyes:Int = 2
//    var legs:Int = 4
//    var color:String = ""
//
//    //functions/methods
//
//    init(eyes:Int, legs:Int, color:String) {
//        self.eyes = eyes
//        self.legs = legs
//        self.color = color
//
//    }
//
//    func walk() {
//        print("walk like an animal")
//    }
//}
//
//
//protocol Species {
//    
//    var limbs: Int {get}
//    
//    func makeNoise() -> String
//    
//}
//
//class Cat: Animal, Species {
//    var limbs: Int = 4
//    
//    func makeNoise()-> String {
//        return "meow meow"
//    }
//}

//var c = Cat(eyes:2, legs:4, color:"white")
//
//c.walk()
//print(c.makeNoise())
