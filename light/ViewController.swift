//
//  ViewController.swift
//  light
//
//  Created by Medina Tugaibayeva on 16.01.2019.
//  Copyright © 2019 Medina Tugaibayeva. All rights reserved.
//
import AVFoundation
import UIKit

class ViewController: UIViewController {
    var lightOn = true

    @IBAction func ButtonPress(_ sender: UIButton) {
            lightOn = !lightOn
            updateView()
    }
    func updateView(){
        let device = AVCaptureDevice.default(for: AVMediaType.video)
        if dev = device,
        view.backgroundColor = lightOn ? .white : .black
    }
    

override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

