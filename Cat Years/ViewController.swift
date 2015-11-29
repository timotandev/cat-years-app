//
//  ViewController.swift
//  Cat Years
//
//  Created by Tan Tiong Ley on 25/11/15.
//  Copyright © 2015 myapps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var catAgeTextField: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    @IBAction func findAge(sender: AnyObject) {
        
        var catAge =  Int(catAgeTextField.text!)!
       
        catAge = catAge * 7
        
        resultLabel.text = "Your cat is \(catAge) in cat years"
      
        
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

