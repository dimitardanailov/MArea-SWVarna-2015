//
//  NetworkAreaWebViewController.swift
//  MArea
//
//  Created by dimitar on 9/27/15.
//  Copyright © 2015 Metropolitan Area Network. All rights reserved.
//

import UIKit

class NetworkAreaWebViewController: UIViewController {
    
    let url = NSURL(string: "http://marea");
    @IBOutlet weak var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let requestObj = NSURLRequest(URL: url!);
        webView.loadRequest(requestObj)
    }
}
