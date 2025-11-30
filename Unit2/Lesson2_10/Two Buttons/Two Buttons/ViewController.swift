//
//  ViewController.swift
//  Two Buttons
//
//  Created by fall2025 on 11/30/25.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var textField: UITextField!
    
    @IBOutlet var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func setTextButtonTapped(_ sender: UIButton) {
        label.text = textField.text
    }
    
    @IBAction func ClearTextButtonTapped(_ sender: UIButton) {
        label.text = ""
        textField.text = ""
    }
}

