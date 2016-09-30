//Tuples

//Create a Unnamed Tuple
let a:(Double, Double) = (4.00, 25.19)

print(a.0)
print(a.1)

let (value1, value2) = a
print(value1)
print(value2)

//Create a Named Tuple

let a2 = (tipAmt:4.00, total:25.19)
a2.tipAmt
a2.total

//Another Tuples

let a3  = (product:"iPad",price:650.40)

a3.product
a3.price


//Enum
enum Light {
    case Red
    case Green
    case Orange
}

var trafficlight = Light.Green

switch trafficlight {
case .Red:
    print("Traffic light is \(trafficlight)")
case .Green:
    print("Traffic light is \(trafficlight)")
case .Orange:
    print("Traffic light is \(trafficlight)")
}