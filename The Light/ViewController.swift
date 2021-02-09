//
//  ViewController.swift
//  The Light
//
//  Created by Иван Чернявский on 03.02.2021.
//

import UIKit
import AVFoundation
class ViewController: UIViewController {
    
    var background = 0
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
    override func viewDidLoad() {
     
        super.viewDidLoad()
        
    }

    @IBAction func buttonPressed() {
    
        let device = AVCaptureDevice.default(for: AVMediaType.video)
        if ((device?.hasTorch) != nil) {
            do {
                try device?.lockForConfiguration()
                device?.torchMode = device?.torchMode ==
                    AVCaptureDevice.TorchMode.on ? .off : . on
                device?.unlockForConfiguration()
            } catch {
                print(error)
            }
        }
        }
            }
        




