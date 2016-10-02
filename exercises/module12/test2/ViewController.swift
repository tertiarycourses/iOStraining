//
//  ViewController.swift
//  test2
//
//  Created by Alfred Ang on 2/10/16.
//  Copyright © 2016 Tertiary Infotech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var name: String = ""
    var a = 4
    var b = 5
    var count: Int = 0

    func sum(x:Int,y:Int) -> Int {
        return x+y
    }
    
    func score(x:Int) {
        count += x
    }
    
    func score2() {
        count += 5
    }

    func score3() {
        count += 10
    }


    @IBOutlet weak var myLabel: UILabel!
    
    
    @IBOutlet weak var Level: UILabel!
    
    @IBAction func myButton(_ sender: AnyObject) {
        //name = "Alfred"
        //myLabel.text = "\(a)+\(b) = \(sum(x:a,y:b))"
        score(x:1)
        myLabel.text = "Score: = \(count)"
        if count > 20 {
            Level.text = "Level: 2"
        } else if count > 40 {
            Level.text = "Level: 3"
        } else {
            Level.text = "Level: 0"
        }
        
    }
    
    @IBAction func myButton2(_ sender: AnyObject) {
        score(x:5)
        myLabel.text = "Score: = \(count)"
        if count > 20 {
            Level.text = "Level: 2"
        } else if count > 40 {
            Level.text = "Level: 3"
        } else {
            Level.text = "Level: 0"
        }
        
    }
   
    
    @IBAction func myButton3(_ sender: AnyObject) {
        score(x:10)
        myLabel.text = "Score: = \(count)"
        if count > 20 {
            Level.text = "Level: 2"
        } else if count > 40 {
            Level.text = "Level: 3"
        } else {
            Level.text = "Level: 0"
        }
        
    }
   
    override func viewDidLoad() {
        super.viewDidLoad()
        //name = "Alfred"
        //myLabel.text = "\(a)+\(b)=\(sum(x:a,y:b))"
        

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

