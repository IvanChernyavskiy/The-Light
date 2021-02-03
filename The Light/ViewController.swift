//
//  ViewController.swift
//  The Light
//
//  Created by Иван Чернявский on 03.02.2021.
//

import UIKit

class ViewController: UIViewController {
var isLightOn = true
    override var prefersStatusBarHidden: Bool {
        return true
    }
    override func viewDidLoad() {
        updateUI()
        
        super.viewDidLoad()
        
    }

    fileprivate func updateUI() {
        view.backgroundColor = isLightOn ? .white : .black
    }
    
    @IBAction func buttonPressed() {
          isLightOn.toggle()

        updateUI()
    }
    
}

