//Class and Structures

//Structure

// Define a Struct

struct Resolution {
    var width = 0
    var height = 0
}


//Instantiate a struct
let someResolution = Resolution()


//Accessing Struct instance properties
print("The width of someResolution is \(someResolution.width)")


//Struct is a value data type
let hd = Resolution(width: 1920, height: 1080)
var cinema = hd

cinema.width = 2048
print("cinema is now \(cinema.width) pixels wide")
print("hd is still \(hd.width) pixels wide")

//Class

//Define a Class
class VideoMode {
    var resolution = Resolution()
    var interlaced = false
    var frameRate = 0.0
    var name: String?
}

// Instantiate a class object
let someVideoMode = VideoMode()

//Drill down to sub properties
print("The width of someVideoMode is \(someVideoMode.resolution.width)")


//Modify properties value
someVideoMode.resolution.width = 1280
print("The width of someVideoMode is now \(someVideoMode.resolution.width)")


// Class is a reference data type
let tenEighty = VideoMode()
tenEighty.resolution = hd
tenEighty.interlaced = true
tenEighty.name = "1080i"
tenEighty.frameRate = 25.0
let alsoTenEighty = tenEighty
alsoTenEighty.frameRate = 30.0
print("The frameRate property of tenEighty is now \(tenEighty.frameRate)")

//Class Methods
class Counter {
    var count = 0
    
    deinit {
        print("I am destroyed")
    }
    
    func increment() {
        count++
    }
    func incrementBy(amount: Int) {
        count += amount
    }
    func reset() {
        count = 0
    }
}


var c1 = Counter()

for i in 1...5 {
    c1.increment()}

c1.count

var c2: Counter? = Counter()

c2 = nil


class Animal {
    
    var name = String()
    
    init(name: String) {
        self.name = name
    }
    

    func walk() {
        print("walk like an animal")
    }
    
    func talk() {
        print("talk like an animal")
    }
}



class Duck:Animal {
    
    override func talk() {
        print("\(self.name) talk like a duck")
    }
}

var duck1 = Duck(name: "donald")

duck1.talk()

class Box {
    
    var b,h,w: Double
    
    init(base: Double, height: Double, width: Double) {
        self.b = base
        self.h = height
        self.w = width
        
    }
    
    func area()->Double {
        return self.b*self.h*self.w
    }
    
}



var b1 = Box(base: 3,height: 4,width: 5)

var area = b1.area()
print(area)



