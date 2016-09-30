// Operators


//Arithemetic Operators
4 + 2
4 - 2
4 * 2
4 / 2

1.2 + 3.4
1.2 - 3.4
1.2 * 3.4
1.2 / 3.4

var a1 = 1
a1++
a1
a1--
a1

var b1 = 3.14
print(--b1)
print(b1++)
b1

let c1 = 4.1 + 2
4.1 - 2
4.1 * 2
4.1 / 2

let fourPointOne: Float = 4.1
let d = fourPointOne / 2

let two = 2
let e = 4.1 / Double(two)

10 / 3
let f = 10.0 / 3

var g = 10
g += 4
g -= 4
g *= 4
g /= 4

10 % 3
-10 % 3
10 % -3
98 % 10.5


// Comparison and Logical Operators
let a = 4
let b = 2
var c = a // Passed by copy

let x = SomeClass()
let y = SomeClass()
let z = x // Passed by reference

x.title

a == c
a != b

c = 3
a

x == y
x == z

x === y
x !== y

z.title = "Z Best Title Ever"

x === z
x == z
x.title

a > b
b < a
a >= c
b <= c

var d = true
d = !d

a > b && b < c

x.title
z.title
y.title

x == y || x == z

// Range Operators


let rangeA = 0..<10

let rangeB = 0...10

0...10 == 0..<11

// Operator Precedence


let a: Double = 1 + 2 * 3 / 4 % 5

let b: Double = (1 + (((2 * 3) / 4) % 5))


