//
//  ViewController.swift
//  test
//
//  Created by Alfred Ang on 4/1/17.
//  Copyright © 2017 Alfred Ang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myText: UITextField!
    
    @IBOutlet var myLable: UIView!
    
    @IBAction func myButton(_ sender: Any) {
        
        var text = myText.text!
        
        
        
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

