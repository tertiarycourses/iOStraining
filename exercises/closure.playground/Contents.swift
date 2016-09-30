//closure

// Closure with no input
let a = { print("Welcome to Swift Closures") }

a()

//Closure with 1 input

let square1 = { (i: Int) -> Int in return i*i }

square1(3)

func square2(i: Int) -> Int {
    return i*i
}

square2(3)

// Closure with 2 inputs
let divide = {(val1: Int, val2: Int) -> Int in
    return val1 / val2
}

let result = divide(200, 20)
print(result)
