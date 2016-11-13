//
//  SecondViewController.swift
//  test19
//
//  Created by Alfred Ang on 13/11/16.
//  Copyright © 2016 Tertiary Infotech. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    var score:Int = 0
    
    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func myButton(_ sender: Any) {
        score = score + 1
        myLabel.text = "Score: \(score)"
    }
    
    override func viewDidLoad() {
        
        myLabel.text = "Score: 0"
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
