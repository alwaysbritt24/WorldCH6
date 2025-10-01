//
//  ConversionViewController.swift
//  World
//
//  Created by Brittany on 10/1/25.
//

import UIKit

class ConversionViewController: UIViewController {

    @IBOutlet var celsiusLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        print("ConversionViewController loaded its view.")
    }

    @IBAction func fahrenheitFieldEditingChanged(_ textField: UITextField) {
        celsiusLabel.text = textField.text
    }
}
