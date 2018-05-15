//
//  ViewController.swift
//  ColorDemo
//
//  Created by Akash Padhiyar on 3/21/18.
//  Copyright © 2018 Akash Padhiyar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myslider1: UISlider!
    
    @IBOutlet weak var myslider2: UISlider!
    @IBOutlet weak var mylabel1: UILabel!
    
    @IBOutlet weak var myslider3: UISlider!
    @IBOutlet weak var mylabel2: UILabel!
    @IBOutlet weak var mylabel3: UILabel!
    
    @IBAction func mySlider1Action(_ sender: Any) {
        
        self.view.backgroundColor = UIColor(red: CGFloat(myslider1.value), green:  CGFloat(myslider2.value), blue:  CGFloat(myslider3.value), alpha: 1)
        
        print(myslider1.value)
        print(myslider2.value)
        print(myslider3.value)
        
        mylabel1.text = String(myslider1.value)
        mylabel2.text = String(myslider2.value)
        mylabel3.text = String(myslider3.value)
       
        
        
        
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

