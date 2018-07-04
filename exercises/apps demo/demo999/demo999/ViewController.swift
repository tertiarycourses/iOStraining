import UIKit

var count: Int = 0
var count2: Int = 0

class ViewController: UIViewController {

    @IBAction func whoareyou(_ sender: Any) {
        
        label.text = "My favoriate team is France"
    }
    @IBOutlet weak var label: UILabel!
    
    func increment_score() {
        count = count + 1
        
        switch count {
            case 0...20:  count2 = 0
            case 21...40: count2 = 1
            case 41...60: count2 = 2
            default:      count2 = 0
        }
        
    }
    
    func increment_scorebyN(N: Int) {
        count = count + N
        
        switch count {
        case 0...20:  count2 = 0
        case 21...40: count2 = 1
        case 41...60: count2 = 2
        default:      count2 = 0
        }
    }
    @IBAction func shoot(_ sender: Any) {
        
        increment_score()
        score.text = "Score : \(count)"
        level.text = "Level : \(count2)"
        
    }
    
    @IBAction func shoot5(_ sender: Any) {
        
        increment_scorebyN(N: 5)
        score.text = "Score : \(count)"
        level.text = "Level : \(count2)"
    }
    
    @IBAction func reset(_ sender: Any) {
        
        count = 0
        score.text = "Score : \(count)"
        level.text = "Level : 0"
    }
    @IBOutlet weak var score: UILabel!
    
    @IBOutlet weak var level: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
//        let num1: Int = 6
//        let num2: Int = 8
//
//        func sum(a: Int, b:Int) -> Double {
//            return Double(a + b)
//        }
//        label.text = "The sum of \(num1) and \(num2) is \(sum(a:num1,b:num2))"

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

