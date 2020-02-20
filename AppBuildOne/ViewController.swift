//
//  ViewController.swift
//  AppBuildOne
//
//  Created by CM Student on 2/13/20.
//  Copyright © 2020 Joseph Payongayong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var uhwo: UILabel!
    
    @IBOutlet weak var FirstTextView: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.uhwo.text = "University of Hawaiʻi West Oʻahu"
        self.view.backgroundColor = UIColor.gray
        self.FirstTextView.text = "UH West Oʻahu has been the fastest growing school of its type in the nation for the past two years, according to the Chronicle of Higher Education’s annual almanac. Enrollment surged 239 percent between 2006 and 2016, or the most by any public baccalaureate granting institution. In 2017 UH West Oʻahu led the list of fastest growing colleges."
        
    }
    @IBAction func AboutUHWOButtonPressed(_ sender: Any) {
        self.uhwo.text = "About UHWO"
        self.FirstTextView.text = "UH West Oʻahu has been the fastest growing school of its type in the nation for the past two years, according to the Chronicle of Higher Education’s annual almanac. Enrollment surged 239 percent between 2006 and 2016, or the most by any public baccalaureate granting institution. In 2017 UH West Oʻahu led the list of fastest growing colleges."
        
    }
    @IBAction func AboutACMbuttonpressed(_ sender: Any) {
    self.uhwo.text = "About ACM"
    self.FirstTextView.text = "Students who chose to study creative media will receive an innovative educational experience that weaves art and design, narrative, information science, and technologies necessary for a broad range of careers in government and non-government organizations, educational institutions, technological firms and private firms and agencies."
    }


}

