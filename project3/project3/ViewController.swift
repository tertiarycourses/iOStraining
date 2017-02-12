//
//  ViewController.swift
//  project3
//
//  Created by Alfred Ang on 11/2/17.
//  Copyright © 2017 Alfred Ang. All rights reserved.
//

import UIKit

enum modes {
    case not_SET
    case addition
    case subtraction
}


class ViewController: UIViewController {
    
    var labelString:String = "0"
    var currentMode:modes = modes.not_SET
    var savedNum:Int = 0
    var lastButtonWasMode:Bool = false

    @IBOutlet weak var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func tapped0(_ sender: Any) {tappedNumber(0)}
    @IBAction func tapped1(_ sender: Any) {tappedNumber(1)}
    @IBAction func tapped2(_ sender: Any) {tappedNumber(2)}
    @IBAction func tapped3(_ sender: Any) {tappedNumber(3)}
    @IBAction func tapped4(_ sender: Any) {tappedNumber(4)}
    @IBAction func tapped5(_ sender: Any) {tappedNumber(5)}
    @IBAction func tapped6(_ sender: Any) {tappedNumber(6)}
    @IBAction func tapped7(_ sender: Any) {tappedNumber(7)}
    @IBAction func tapped8(_ sender: Any) {tappedNumber(8)}
    @IBAction func tapped9(_ sender: Any) {tappedNumber(9)}
    
    @IBAction func tappedPlus(_ sender: Any) {
        changeMode(modes.addition)
    }
    
    @IBAction func tappedMinus(_ sender: Any) {
        changeMode(modes.subtraction)
    }
    
    @IBAction func tappedEquals(_ sender: Any) {
        guard let num:Int = Int(labelString) else {
            return
        }
        if currentMode == modes.not_SET || lastButtonWasMode {
            return
        }
        if currentMode == modes.addition {
            savedNum += num
        }
        else if currentMode == modes.subtraction {
            savedNum -= num
        }
        currentMode = modes.not_SET
        labelString = "\(savedNum)"
        updateText()
        lastButtonWasMode = true
    }
    
    @IBAction func tappedClear(_ sender: Any) {
        savedNum = 0
        labelString = "0"
        label.text = "0"
        currentMode = modes.not_SET
        lastButtonWasMode = false
    }
    
    
    func tappedNumber(_ num:Int) {
        if lastButtonWasMode {
            lastButtonWasMode = false
            labelString = "0"
        }
        labelString = labelString + "\(num)"
        updateText()
    }
    
    func updateText() {
        guard let labelInt:Int = Int(labelString) else {
            label.text = "Int conversion failed"
            return
        }
        if currentMode == modes.not_SET {
            savedNum = labelInt
        }
        label.text = "\(labelInt)"
    }
    
    func changeMode(_ newMode:modes) {
        if savedNum == 0 {
            return
        }
        currentMode = newMode
        lastButtonWasMode = true
    }

    
    

}

