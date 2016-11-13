//
//  ViewController.swift
//  test8
//
//  Created by Alfred Ang on 13/11/16.
//  Copyright © 2016 Tertiary Infotech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var MyLabel: UILabel!
    
    @IBAction func myButton(_ sender: Any) {
        
        //score = score + 1
        increment_score()
        MyLabel.text = "Score: \(score)"
    }
    
    @IBAction func myButton2(_ sender: Any) {
        increment_score5()
        MyLabel.text = "Score: \(score)"
    }
    
    @IBAction func myButton3(_ sender: Any) {
        increment_score10()
        MyLabel.text = "Score: \(score)"
    }
    
    var name: String = ""
    var a = 4
    var b = 5
    var score:Int = 0
    
    func sum(x:Int, y:Int) -> Int {
        return x+y
    }
    
    func increment_score() {
        score = score + 1
    }
    
    func increment_score5() {
        score = score + 5
    }
    
    func increment_score10() {
        score = score + 10
    }
    

    
    override func viewDidLoad() {
        
        name = "Alfred"
        
        super.viewDidLoad()
        MyLabel.text = "Score: 0"
        //MyLabel.text = "\(a)+\(b)= \(sum(x:a,y:b))"
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

