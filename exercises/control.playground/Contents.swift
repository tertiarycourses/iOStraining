//Control Structures


// if-else-if

var a = 6
var b = 6

if a < b {
    print("a is smaller than b")
}
else if a > b {
    print("a is larger than b")
} else {
    print("a is same as b")
}

// Switch

let grade = "B"

switch grade {
    case "A":
        print("Excellent!")
    case "B":
        print("Well Done!")
    case "C":
        print("Good Work!")
    case "D":
        print("Keep it Up")
    case "E":
        print("Work Harder next time")
default:
    print("I don't know")
}

//fallthrough
var index = 10
switch index {
case 10,15  :
    print( "Value of index is either 10 or 15")
    fallthrough
case 5  :
    print( "Value of index is 5")
default :
    print( "default case")
}



//let die = [1, 2, 3, 4, 5, 6].randomItem()
//
//switch die {
//case 1...6:2:
//    print("odd numbes")
//case 2...6:2:
//    print("even numbers")
//default:
//    break
//}


switch grade {
case "A","B":
    print("Excellent!")
case "C","D":
    print("Good Work!")
case "E", "F":
    print("Work Harder next time")
default:
    print("I don't know")
}

 Switch with where condition

let die1 = [1, 2, 3, 4, 5, 6].randomItem()
let die2 = [1, 2, 3, 4, 5, 6].randomItem()

switch (die1, die2) {
    
case (1, 1):
    fallthrough
case (6, 6):
    print("30 points")
case (1...2, 1...2):
    print("16 points")
case _ where die1 + die2 == 7:
    print("5 points")
case let (thrown, _) where die1 == die2:
    
    switch thrown * 2 {
    case 4, 10:
        print("8 points")
    default:
        print("10 point")
    }
    
default:
    break
    
}

var aa  = 1...10
print(aa)

// for loop

for var i = 0; i < 10; ++i {
    //if i == 5 {break}
    if i == 5 {continue}
    print("The square of \(i) is \(i*i)")
}


//for-in loop for a range
for var j in 1...5 {
    print("\(j) times 5 is \(j * 5)")
}

//for-in loop for a sequence
let names = ["Anna", "Alex", "Brian", "Jack"]
for name in names {
   print("Hello, \(name)!")
}

//for-n loop for a dictionary
let numberOfLegs = ["spider": 8, "ant": 6, "cat": 4]
for (animalName, legCount) in numberOfLegs {
    print("\(animalName)s have \(legCount) legs")
}

//If you don’t need each value from a sequence, you can ignore the values by using an underscore place of a variable name:

let base = 3
let power = 10
var answer = 1
for _ in 1...power {
    answer *= base
}
print("\(base) to the power of \(power) is \(answer)")

//While Loop
var i = 10
while  i > 0  {
    print("Hello \(i)")
    i -= 1
}

//Repeat - While Loop

var j = 0
repeat {
    print("j = \(j)")
    j += 1
} while j<10


//fibonacci sequence
var a1 = 0
var b1 = 1
var fibo = [Int]()
var temp = 0

for i in 2...10 {
    fibo.append(b1)
    temp = a1
    a1 = b1
    b1 = temp + b1
    
}

print(fibo)
