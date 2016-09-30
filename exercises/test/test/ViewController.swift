//
//  ViewController.swift
//  test
//
//  Created by Alfred Ang on 19/6/16.
//  Copyright © 2016 Tertiary Infotech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    var counter: Int = 0
    
    func increment(points: Int) {
        counter += points
        label.text = "Counter: \(counter)"
    }

    @IBAction func button(sender: AnyObject) {
        
        increment(1)
        
    }
    override func viewDidLoad() {
        
        

      


    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

