//
//  ConversionViewController.swift
//  World
//
//  Created by Brittany on 10/1/25.
//

import UIKit

class ConversionViewController: UIViewController {

    @IBOutlet var celsiusLabel: UILabel!
    @IBOutlet var textField: UITextField!
   

    override func viewDidLoad() {
        super.viewDidLoad()

        print("ConversionViewController loaded its view.")
    }

    @IBAction func fahrenheitFieldEditingChanged(_ textField: UITextField) {
        if let text = textField.text, !text.isEmpty {
                celsiusLabel.text = text
            } else {
                celsiusLabel.text = "???"
            }
   }
    
    @IBAction func dismissKeyboard(_ sender: UITapGestureRecognizer) {
        textField.resignFirstResponder()
    }

}

        
        
    

