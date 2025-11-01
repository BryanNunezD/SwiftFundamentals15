//
//  ViewController.swift
//  InterfaceBuilderBasics
//
//  Created by fall2025 on 11/1/25.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var mainLabel: UILabel!
    
    @IBAction func changeTitile(_ sender: UIButton) {
        mainLabel.text = "This app rocks!"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

