class Employee {
    
    var name:String
    var salary: Double
    
    init(name: String, salary:Double){
        self.name = name
        self.salary = salary
    }
    
    func displayname() {
        print("Name of employee is \(self.name)")
    }
    
    func displaysalary() {
        print("\(self.name) salary is $\(self.salary)")
    }
}


class fullTime : Employee {
    
    func displayJobType () {
        print("\(self.name) is a full time stuff")
    }
}

class partTime : Employee {
    
    func displayJobType () {
        print("\(self.name) is a part time stuff")
    }
}
let emp1 = fullTime(name: "Ally", salary: 4000)
let emp2 = partTime(name: "Belinda", salary: 5000)

emp1.displayname()
emp1.displaysalary()
emp1.displayJobType()

emp2.displayname()
emp2.displaysalary()
emp2.displayJobType()

