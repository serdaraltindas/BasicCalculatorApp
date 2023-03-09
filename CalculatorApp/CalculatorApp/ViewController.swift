//
//  ViewController.swift
//  CalculatorApp
//
//  Created by Serdar Altındaş on 7.03.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var secondLabel: UILabel!
    @IBOutlet weak var secondText: UITextField!
    @IBOutlet weak var firstText: UITextField!
    @IBOutlet weak var firstLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func sumClicked(_ sender: Any) {
        if let firstNumber = Int(firstText.text!){
            if let secondNumber = Int(secondText.text!){
                
                let result = Int(firstNumber + secondNumber)
                secondLabel.text = String(result)
            }
        }
    }
    @IBAction func minusClicked(_ sender: Any) {
        if let firstNumber = Int(firstText.text!){
            if let secondNumber = Int(secondText.text!){
                
                let result = Int(firstNumber - secondNumber)
                secondLabel.text = String(result)
            }
        }
    }
    @IBAction func multipleClicked(_ sender: Any) {
        if let firstNumber = Int(firstText.text!){
            if let secondNumber = Int(secondText.text!){
                
                let result = Int(firstNumber * secondNumber)
                secondLabel.text = String(result)
            }
        }
    }
    @IBAction func divideClicked(_ sender: Any) {
        if let firstNumber = Int(firstText.text!){
            if let secondNumber = Int(secondText.text!){
                
                let result = Int(firstNumber / secondNumber)
                secondLabel.text = String(result)
            }
        }
    }
}

