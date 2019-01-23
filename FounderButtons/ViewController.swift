//
//  ViewController.swift
//  FounderButtons
//
//  Created by user150978 on 1/23/19.
//  Copyright © 2019 Tion. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var topLabel: UILabel!
    
    @IBOutlet weak var bottomLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func googleButtonPressed(_ sender: Any) {
        topLabel.text = "Larry Page"
        bottomLabel.text = "Sergey Brin"
    }
    
    @IBAction func rtrButtonPressed(_ sender: Any) {
        topLabel.text = "Jennifer Hyman"
        bottomLabel.text = "Jenny Fleiss"
    }
    
    @IBAction func clearButtonPressed(_ sender: UIButton) {
        topLabel.text = ""
        bottomLabel.text = ""
    }
}

