//
//  SecondViewController.swift
//  test4
//
//  Created by Alfred Ang on 2/10/16.
//  Copyright © 2016 Tertiary Infotech. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func myButton(_ sender: AnyObject) {
        myLabel.text = "My name is Alfred"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
