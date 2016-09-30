//Dictionary

//Creating empty Dictionary
var a = [Int: String]()
var a2 = Dictionary<Int, String>()

//Create dictoinary with default values
var a3: [Int:String] = [1:"One",2:"Two",3:"Three"]

var stockPrices = ["AAPL": 110.37, "GOOG": 606.25, "MSFT": 43.5]

var Years: [String: Int]

Years = ["2015":2015,"2014":2014]


//Accessing and Modifying a Dictionary

var airports = ["YYZ": "Toronto Pearson", "DUB": "Dublin"]
print("The airports dictionary contains \(airports.count) items.")

if airports.isEmpty {
    print("The airports dictionary is empty.")
} else {
    print("The airports dictionary is not empty.")
}

airports["LHR"] = "London"
airports["LHR"] = "London Heathrow"
airports.updateValue("Dublin Airport", forKey: "DUB")

airports
airports["LHR"]

airports["APL"] = "Apple International"
airports
airports["APL"] = nil

//Iterating Over a Dictionary
for (airportCode, airportName) in airports {
    print("\(airportCode): \(airportName)")
}
for airportCode in airports.keys {
    print("Airport code: \(airportCode)")
}
for airportName in airports.values {
    print("Airport name: \(airportName)")
}


airports.removeAll()

airports

