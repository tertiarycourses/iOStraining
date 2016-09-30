//Collection Types


//Array
//define an empty array

var a = Array<Int>()
var a2 = [Int]()
var a3: [Int] = []
var a4: [Int]
a4 = []

//define array with default values
var a5:[Int] = [1,2,3,4,5]
var e1 = [1,2,3,4,5,6]
var e4 = ["Moe", "Larry", "Curly"]
var e5 = [Double](count: 3, repeatedValue: 0.0)

//Adding 2 arrays
var e7 = [7,8,9]
var e8 = e1 + e7

//Accessing and Modifying an Array
var e12 = ["Moe", "Larry", "Curly"]
e12.count
e12.isEmpty
e12.contains("Moe")

//Access Array Elments
var e13 = [2,3,1,4,7,5,6]
e13[2]
e13[2..<5]
e13[2...6]
e13.first
e13.last

//Appending Array Elements
e12.append("Ally")
e12 += ["Belinda"]
e12.insert("Jane",atIndex: 2)

//Remove Array Elements

var e17 = [3,4,5,6,1,2,3,4]
e17.removeAtIndex(1)
e17
e17.removeLast()
e17
e17.removeRange(1...3)

//Sort
var e18 = [4,5,1,2,3,5,6,7]
e18.sort()
e18.sort(>)
var e19 = e18[0..<2].sort(>)

// Iterating Over an array
for item in e12 {
    print(item)
}
//If you need the integer index of each item as well as its value, use the enumerate() method to iterate over the array instead

for (index, value) in e12.enumerate() {
    print("Item \(index + 1): \(value)")
}
