//
//  ViewController.swift
//  Calculator
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
    
    @IBAction func tapped0(_ sender: AnyObject) {tappedNumber(0)}
    @IBAction func tapped1(_ sender: AnyObject) {tappedNumber(1)}
    @IBAction func tapped2(_ sender: AnyObject) {tappedNumber(2)}
    @IBAction func tapped3(_ sender: AnyObject) {tappedNumber(3)}
    @IBAction func tapped4(_ sender: AnyObject) {tappedNumber(4)}
    @IBAction func tapped5(_ sender: AnyObject) {tappedNumber(5)}
    @IBAction func tapped6(_ sender: AnyObject) {tappedNumber(6)}
    @IBAction func tapped7(_ sender: AnyObject) {tappedNumber(7)}
    @IBAction func tapped8(_ sender: AnyObject) {tappedNumber(8)}
    @IBAction func tapped9(_ sender: AnyObject) {tappedNumber(9)}
    
    
    @IBAction func tappedPlus(_ sender: AnyObject) {
        changeMode(modes.addition)
    }
    
    @IBAction func tappedMinus(_ sender: AnyObject) {
        changeMode(modes.subtraction)
    }
    
    @IBAction func tappedEquals(_ sender: AnyObject) {
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
    
    @IBAction func tappedClear(_ sender: AnyObject) {
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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

