//
//  ViewController.swift
//  light
//
//  Created by Medina Tugaibayeva on 16.01.2019.
//  Copyright © 2019 Medina Tugaibayeva. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var lightOn = false

    @IBAction func ButtonPress(_ sender: UIButton) {
            lightOn = !lightOn
            updateUI()
    }
    func updateUI(){
        view.backgroundColor = lightOn ? .white : .black
    }
    

override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

