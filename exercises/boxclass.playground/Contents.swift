class Box {
    
    var length,width,height: Double
    
    init(length: Double, width: Double, height: Double) {
        self.length = length
        self.width = width
        self.height = height
        
    }
    
    func volumn() {
        print("Volume of the Box is \(self.length*self.width*self.height)")
    }
    
}

class Cube : Box {
    
    init(length: Double) {
        super.init(length:length, width:length, height:length)
        }
    
      }


let b = Box(length: 3.0, width: 4.0, height: 5.0)
b.volumn()

let c = Cube(length:3.0)
c.volumn()
