//
//  ViewController.swift
//  mobile dev 101
//
//  Created by Viktor Benei on 2020. 09. 17..
//  Copyright © 2020. bitrise. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var counterLabel: UILabel!
    var counter = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonTouched(_ sender: Any) {
        counter+=1
        counterLabel.text = "\(counter)"
    }
    
}

