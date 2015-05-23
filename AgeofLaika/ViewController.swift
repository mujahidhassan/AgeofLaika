//
//  ViewController.swift
//  AgeofLaika
//
//  Created by SYED MUJAHID HASSAN on 5/23/15.
//  Copyright (c) 2015 Mujahid. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var humanYearsTextField: UITextField!
    
    @IBOutlet weak var dogYearsTextField: UILabel!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func convertButton(sender: UIButton) {
    
        var humanYears = humanYearsTextField.text.toInt()!
        let constantHumanYears = 7
        dogYearsTextField.hidden = false
        dogYearsTextField.text = "\(humanYears + constantHumanYears)" + ""
        humanYearsTextField.text=""
        humanYearsTextField.resignFirstResponder()
    }
}

