//
//  ViewController.swift
//  Syntax
//
//  Created by Jeremy Peck on 4/5/16.
//  Copyright © 2016 Jeremy Peck. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
 
    
    @IBOutlet weak var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = NSURL(string: "http://jerepeck.com/AAU/courses/WNM617_MobileWebTech/syntax/root/index.html");
        let requestObj = NSURLRequest(URL:url!);
        webView.loadRequest(requestObj);
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

