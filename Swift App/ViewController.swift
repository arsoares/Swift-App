//
//  ViewController.swift
//  Swift App
//
//  Created by Austin Soares on 9/22/17.
//  Copyright © 2017 Austin Soares. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!

    @IBAction func buttonTap(_ sender: Any) {
        
        let addition = true
        
        if addition {
            theLabel.text = "The Answer is \(Double(text1.text!)! + Double(text2.text!)!)"
        } else {
           theLabel.text = "The Answer is \(Double(text1.text!)! - Double(text2.text!)!)"
        }
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

