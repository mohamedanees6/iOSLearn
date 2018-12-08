//
//  ViewController.swift
//  DevelopApp
//
//  Created by Mohamed Anees on 08/12/18.
//  Copyright © 2018 Mohamed Anees. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var inputTextField: UITextField!
    @IBOutlet weak var outputLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func processButtonPressed(_ sender: UIButton) {
        let inputString = inputTextField.text
        outputLabel.text = inputString
    }
    
}

