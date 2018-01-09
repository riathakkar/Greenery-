//
//  ViewController.swift
//  Greenery2
//
//  Created by Girls Who Code on 7/26/17.
//  Copyright © 2017 GirlsWhoCode. All rights reserved.
//

import UIKit
var item = ""
class ViewController: UIViewController {

    @IBOutlet weak var outlet: UITextField!
    @IBAction func action(_ sender: AnyObject) {
        if(outlet.text != ""){
        item = outlet.text!
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

