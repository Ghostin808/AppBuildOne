//
//  SecondViewController.swift
//  AppBuildOne
//
//  Created by CM Student on 2/13/20.
//  Copyright © 2020 Joseph Payongayong. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
var order = 66
var obi = 1
  
    @IBOutlet weak var sumLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.sumLabel.text = String(order + obi)
        // Do any additional setup after loading the view.
    if order>obi
    {
        self.view.backgroundColor = UIColor.red
        }
    else{
        self.view.backgroundColor = UIColor.blue
        }
    }
   

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
