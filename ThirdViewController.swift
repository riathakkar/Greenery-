//
//  ThirdViewController.swift
//  Greenery
//
//  Created by Ria Thakkar on 7/27/17.
//  Copyright © 2017 GirlsWhoCode. All rights reserved.
//

import UIKit
var flood = ""
class ThirdViewController: UIViewController {

    @IBAction func compostbtn(_ sender: AnyObject) {
        flood = "compost"
    }
    @IBAction func recyclebtn(_ sender: AnyObject) {
        flood = "recycle"
    }
    
    @IBAction func landfillbtn(_ sender: AnyObject) {
        flood = "trash"
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
