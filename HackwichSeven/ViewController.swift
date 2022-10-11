//
//  ViewController.swift
//  HackwichSeven
//
//  Created by Marilia Ledezma on 10/10/22.
//  Copyright © 2022 Marilia Ledezma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var displayLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        // Do any additional setup after loading the view.
        displayLabel.text = ""
    }

    @IBAction func buttonPressed(_ sender: Any)
    {
        let userInputText = textField.text
        displayLabel.text = userInputText 
    }
    
}

