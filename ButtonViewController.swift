//
//  ButtonViewController.swift
//  Greenery
//
//  Created by Ria Thakkar on 7/28/17.
//  Copyright © 2017 GirlsWhoCode. All rights reserved.
//

import UIKit
var look = ""
class ButtonViewController: UIViewController {

    @IBAction func paper(_ sender: AnyObject) {
        look = "recycle"
    }
    

    @IBAction func tinny(_ sender: AnyObject) {
        look = "recycle"
    }
    @IBAction func glasscup(_ sender: AnyObject) {
        look = "recycle"
    }
    
    @IBAction func plasticbottle(_ sender: AnyObject) {
        look = "recycle"
    }
    
    @IBAction func meat(_ sender: AnyObject) {
        look = "trash"
    }
    
    @IBAction func cheese(_ sender: AnyObject) {
        look = "trash"
    }
    
    @IBAction func tea(_ sender: AnyObject) {
        look = "compost"
    }
    
    @IBAction func vegetables(_ sender: AnyObject) {
        look = "compost"
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
