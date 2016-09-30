//Functions

func sayHello(personName: String) -> String {
    let greeting = "Hello, " + personName + "!"
    return greeting
}

print(sayHello("Alfred"))

//Function without Input
func sayHelloWorld() -> String {
    return "hello, world"
}


print(sayHelloWorld())

//Function without returning value
func sayGoodbye(personName: String) {
    print("Goodbye, \(personName)!")
}

sayGoodbye("Ally")

//Function example
func areaofcircle(r: Double) -> Double {
    
    let pi = 3.1417
    return pi*r*r
}

var radius: Double = 2
var area = areaofcircle(radius)

print("Area of cicle with \(radius) is \(area)")

//Function with multiple returns
func minMax(array: [Int]) -> (min: Int, max: Int) {
    var currentMin = array[0]
    var currentMax = array[0]
    for value in array[1..<array.count] {
        if value < currentMin {
            currentMin = value
        } else if value > currentMax {
            currentMax = value
        }
    }
    return (currentMin, currentMax)
}

//Area and Perimeter of Circle
func circleattribute(r: Double) -> (area: Double, circumference: Double) {
    
    let pi = 3.1417
    return (pi*r*r,2*pi*r)
}
radius = 3
var circle1 = circleattribute(radius)
print("Area of the circle is \(circle1.area)")
print("Circumference of the circle is \(circle1.circumference)")

// Passing array to function
func addlist(list: [Int])->Int {
    var sum = 0
    for i in list {
        sum += i
    }
    return sum
}
addlist([1,2,3,4,5,6,7,8,9,10])


//Variadic Parameters
func Mean(numbers: Double...) -> Double {
    var total: Double = 0
    for number in numbers {
        total += number
    }
    return total / Double(numbers.count)
}

//Using Function Types
print(Mean(1,2,3,4,5,6,7,8,9,10))


func addTwoInts(a: Int, _ b: Int) -> Int {
    return a + b
}
func multiplyTwoInts(a: Int, _ b: Int) -> Int {
    return a * b
}

var mathFunction: (Int, Int) -> Int = addTwoInts
print("Result: \(mathFunction(2, 3))")

mathFunction = multiplyTwoInts
print("Result: \(mathFunction(2, 3))")

//Fibonacci sequence

func fibonacci(num: Int) -> Int {
    if num < 2 {
        return num
    } else {
        return fibonacci(num - 1) + fibonacci(num - 2)
    }
}

for i in 1...10 {
 print(fibonacci(i))
}


