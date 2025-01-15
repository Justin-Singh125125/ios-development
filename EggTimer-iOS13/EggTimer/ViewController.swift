//
//  ViewController.swift
//  EggTimer
//
//  Created by Angela Yu on 08/07/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let eggTimes = ["8 minutes", "12 minutes", "16 minutes"]

    @IBAction func hardnessPressed(_ sender: UIButton) {
        let index = sender.tag
        
        print(eggTimes[index])
    }
    
}
