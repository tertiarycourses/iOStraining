func f(x:Int) -> Int {
    return x*x
}

let c = {(x:Int)->Int in return x*x}

c(4)

let a = {(x:Int)->Int in
    var sum = 0
    for i in 1...x {
        sum += i
    }
    return sum
}

let b = {(x:Int)->Int in
    return x*x
}

b(a(5))
