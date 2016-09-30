// Data Types


import UIKit

// Integer

var a1 = 3
var b1 = 4
var c1 = a1 + b1
a1 = 5
b1 = 7
c1 = a1 + b1
var d: Int = 4

var one, two, three: Int
one = 1
two = 2
three = 3

//Floating Numbers

let a4 = 1.23
let b4: Float = 1.23
let c4 = 5

a4 * Double(b4) * Double(c4)

//Boolean

let a6 = true
let b6 : Bool = false

//String

//Create an Empty String
var str4 = ""
var str5 = String()

//Create String with Default Values
var str1 = "Hello World"
var str2: String = "Hello Alfred"
var str3 = str1 +  " " + str2

//Accessing String
if str4.isEmpty {
    print("Nothing to see here")
}


var a7: String
a7 = "Do or do not. There is no try."

let b7: String
b7 = "Don't wish. Do."

//Characters
for character in "Dog!".characters {
    print(character)
}

//Concatenating Strings and Characters
let string1 = "hello"
let string2 = " there"
var welcome = string1 + string2

let exclaimmark: Character = "!"
welcome.append(exclaimmark)

//Type Casting
let multiplier = 3
let message = "\(multiplier) times 2.5 is \(Double(multiplier) * 2.5)"

//Optional

var ee : Int?
print(ee)
ee = 5
print(ee)

var ee2 : Optional<Int>
print(ee2)

let eee = ee!
print(eee)




