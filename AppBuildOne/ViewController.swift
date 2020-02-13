//
//  ViewController.swift
//  AppBuildOne
//
//  Created by CM Student on 2/13/20.
//  Copyright © 2020 Joseph Payongayong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var aboutUhwoButtonPressed: UIButton!
    @IBOutlet weak var uhwo: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.uhwo.text = "University of Hawaiʻi West Oʻahu"
        self.view.backgroundColor = UIColor.gray
        
        
    }

}

