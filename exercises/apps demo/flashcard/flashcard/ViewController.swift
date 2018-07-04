//
//  ViewController.swift
//  flashcard
//
//  Created by Alfred Ang on 3/7/18.
//  Copyright © 2018 Tertiary Infotech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fruit: UILabel!
    
    @IBAction func whatisthis(_ sender: Any) {
        fruit.text = "Apple"
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

