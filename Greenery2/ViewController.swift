//
//  ViewController.swift
//  Greenery2
//
//  Created by Girls Who Code on 7/26/17.
//  Copyright © 2017 GirlsWhoCode. All rights reserved.
//

import UIKit
var name = ""
class ViewController: UIViewController {
    //MARK: Properties

    @IBOutlet weak var outlet: UITextField!
    @IBAction func action(_ sender: AnyObject) {
        if(outlet.text != ""){
        name = outlet.text!
        performSegue(withIdentifier: "segue", sender: self)
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

