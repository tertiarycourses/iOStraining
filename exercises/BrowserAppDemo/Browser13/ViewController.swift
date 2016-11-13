//
//  ViewController.swift
//  Browser13
//
//  Created by Alfred Ang on 13/11/16.
//  Copyright © 2016 Tertiary Infotech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var addressBar: UITextField!
    
    @IBOutlet weak var infoLabel: UILabel!
    
    @IBOutlet weak var webView: UIWebView!
    
    @IBAction func didTapGo(_ sender: Any) {
        if addressBar.text == "" {
            return
        }
        guard let text:String = addressBar.text else {
            return
        }
        infoLabel.isHidden = true
        if text.range(of: ".") != nil {
            var finalString:String = text.lowercased()
            if finalString.range(of: "http://") == nil {
                finalString = "http://\(finalString)"
            }
            self.loadURL(finalString)
        } else {
            let searchStr = text.replacingOccurrences(of: " ", with: "+")
            let finalString = "https://www.google.com/search?q=\(searchStr)"
            self.loadURL(finalString)
        }
        
    }
    
    func loadURL(_ str:String) {
        let url = URL(string: str)!
        let request = URLRequest(url: url)
        webView.loadRequest(request)
    }
    

    @IBAction func goBack(_ sender: Any) {
        
        webView.goBack()
        
    }
    
    @IBAction func goForward(_ sender: Any) {
        
        webView.goForward()
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

