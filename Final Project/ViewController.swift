//
//  ViewController.swift
//  Final Project
//
//  Created by Natasha Bertrand on 7/13/20.
//  Copyright © 2020 Charlotte Kellogg. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelHello: UILabel!
    
    @IBAction func buttonPush(_ sender: UIButton) {
        labelHello.text = "World"
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

