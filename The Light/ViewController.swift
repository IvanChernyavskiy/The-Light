//
//  ViewController.swift
//  The Light
//
//  Created by Иван Чернявский on 03.02.2021.
//

import UIKit

class ViewController: UIViewController {
    
    var background = 0
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
    override func viewDidLoad() {
     
        view.backgroundColor = .red
        super.viewDidLoad()
        
    }

    @IBAction func buttonPressed() {
    
        background += 1
        switch background {
        case 1:
            view.backgroundColor = .yellow
        case 2:
            view.backgroundColor = .green
        default:
            background = 0
            view.backgroundColor = .red
        }
    }

    }
