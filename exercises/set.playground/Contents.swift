// Set

//Creating a set
var a : Set = ["Belinda", "Ally","Jane"]

//Accessing and Modifying a Set

a.count
a.isEmpty
a.sort()

//Adding Set elements
a.insert("Jovin")

//removing Set elements
//a.remove("Ally")
//a.removeAll()


//To check whether a set contains a particular item
a.contains("Ally")

//To iterate over the values of a set in a specific order
for name in a.sort() {
    print("\(name)")
}

////Set Operations
var b: Set = ["Jovin","Alfred","Ally","Jane"]

a.union(b)
a.intersect(b)
a.exclusiveOr(b)
a.subtract(b)

//Set Membership
var c: Set = ["Jane"]

a.isSubsetOf(b)
b.isSupersetOf(a)
a.isDisjointWith(c)