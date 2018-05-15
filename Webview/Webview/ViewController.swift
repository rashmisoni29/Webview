//
//  ViewController.swift
//  Admob1
//
//  Created by Akash Padhiyar on 5/14/18.
//  Copyright © 2018 Akash Padhiyar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var webview: UIWebView!
    
    @IBAction func home(_ sender: Any)
    {
        let  url = URL(string: "https://akashsir.com/index.php")
        let request = URLRequest(url:url!)
        webview.loadRequest(request)
    }
    
    @IBAction func contactus(_ sender: Any)
    {
        let  url = URL(string: "https://akashsir.com/contact-us.php")
        let request = URLRequest(url:url!)
        webview.loadRequest(request)
    }
    
    @IBAction func aboutus(_ sender: Any)
    {
        let  url = URL(string: "https://akashsir.com/about-us.php")
        let request = URLRequest(url:url!)
        webview.loadRequest(request)
    }
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let  url = URL(string: "https://akashsir.com")
        let request = URLRequest(url:url!)
        webview.loadRequest(request)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

