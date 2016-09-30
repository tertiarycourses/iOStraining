//
//  ViewController.swift
//  SimpleBrowser
//
//  Created by LDC on 7/22/15.
//  Copyright © 2015 LDC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var addressBar: UITextField!
    @IBOutlet weak var infoLabel: UILabel!
    @IBOutlet weak var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func didTapGo(sender: AnyObject) {
        if addressBar.text == "" {
            return
        }
        guard let text:String = addressBar.text else {
            return
        }
        infoLabel.hidden = true
        if text.rangeOfString(".") != nil {
            var finalString:String = text.lowercaseString
            if finalString.rangeOfString("http://") == nil {
                finalString = "http://\(finalString)"
            }
            self.loadURL(finalString)
        } else {
            let searchStr = text.stringByReplacingOccurrencesOfString(" ", withString: "+")
            let finalString = "https://www.google.com/search?q=\(searchStr)"
            self.loadURL(finalString)
        }
    }
    
    func loadURL(str:String) {
        let url = NSURL(string: str)!
        let request = NSURLRequest(URL: url)
        webView.loadRequest(request)
    }
    
    @IBAction func goBack(sender: AnyObject) {
        webView.goBack()
    }

    @IBAction func goForward(sender: AnyObject) {
        webView.goForward()
    }
}

