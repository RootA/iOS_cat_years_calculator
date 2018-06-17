//
//  ViewController.swift
//  Cat Years
//
//  Created by Antony Mwathi on 2018/06/13.
//  Copyright © 2018年 Antony Mwathi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var yearsTextfield: UITextField!
    @IBOutlet weak var resultTextLable: UILabel!
    @IBAction func getAgeBtn(_ sender: Any) {
        if let age = yearsTextfield.text {
            if let ageAsNumber = Int(age){
                resultTextLable.text = "Your cat is \(ageAsNumber * 7) in cat years"
            }
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

