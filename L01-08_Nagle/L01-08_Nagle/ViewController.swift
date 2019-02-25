//
//  ViewController.swift
//  L01-08_Nagle
//
//  Created by Shannon Nagle on 2/21/19.
//  Copyright © 2019 Shannon Nagle. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var mainLabel: UILabel!
    @IBAction func changeTitle(_ sender: Any) {
        mainLabel.text = "This app rocks!"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

