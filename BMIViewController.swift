//
//  BMIViewController.swift
//  DevelopApp
//
//  Created by Mohamed Anees on 08/12/18.
//  Copyright © 2018 Mohamed Anees. All rights reserved.
//

import UIKit

class BMIViewController: UIViewController {

    @IBOutlet weak var heightInput: UITextField!
    @IBOutlet weak var weightInput: UITextField!
    
    @IBOutlet weak var ResultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func processBMICalculator(_ sender: UIButton) {
        let height = Int(heightInput.text ?? "0")!
        let weight = Int(weightInput.text ?? "0")!
        ResultLabel.text=String(weight/(height*height))
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
