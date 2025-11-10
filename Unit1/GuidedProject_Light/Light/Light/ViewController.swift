//
//  ViewController.swift
//  Light
//
//  Created by fall2025 on 11/9/25.
//

import UIKit

class ViewController: UIViewController {
    
    
    var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }

    fileprivate func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
        
    }
    
}

