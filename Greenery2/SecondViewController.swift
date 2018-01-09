//
//  SecondViewController.swift
//  Greenery2
//
//  Created by Girls Who Code on 7/26/17.
//  Copyright © 2017 GirlsWhoCode. All rights reserved.
//

import UIKit
var compost = ["egg shells", "coffee", "coffee filter", "tea bag, soy milk", "almond milk", "nutshells", "paper carton", "meat", "fish", "dairy", "bread", "bones", "pasta", "rice", "bags", "towels", "hair", "dog hair", "cat hair", "fruits", "napkins", "vegetables", "grass", "food scraps","food", "crackers", "starch", "jelly", "wine", "beer", "manure", "weeds", "fish tank water", "leaves", "sawdust", "straw", "used matches", "sticks", "wood chips", "hamster bedding", "toilet paper", "cotton balls", "kleenex", "dryer lint", "cotton clothing", "wool clothing", "old raw hides", "fish food", "alfalfa", "feathers", "chicken droppings", "shit","banana peel","tomato", "banana", "strawberries","apple","peanut butter", "paper towel", "paper", "fruit", "strawberry", "peach", "grapes", "banana", "pear", "pineapple", "grapefruit", "mango", "lemon", "carrot", "spinach", "potato", "broccoli", "tomato", "onion", "cucumber", "lettuce", "kale", "artichoke", "orange"]
var trash = ["styrofoam", "wax cardboard", "string", "gift wrap", "tissue paper", "wood", "renovation material", "light bulb", "aerosol", "paint cans", "plastic wrap", "cat feces", "dog poop", "cat litter", "printed paper", "walnut", "diapers", "anti freeze", "liquid coolant", "mirrors", "mirror", "light bulbs", "take out container", "table ware", "broken holiday decor", "chip bag", "chip bags","foil balloons", "pizza box", "pizza", "take out container", "cup"]
var recycle = ["plastic bag", "cereal box", "newspaper", "cardboard", "aluminum foil", "glass bottles", "plastic milk bottle", "milk jugs", "magazines", "catalogues", "cd", "posted notes", "water bottle", "soda bottle", "aluminum","paper", "can", "soda can", "juice can", "plastic water bottle", "plastic", "plastic bottle", "steel","steel can", "glass", "glass container", "shampoo container","soap bottle", "body wash container", "conditioner bottle", "tin", "aerosol can", "carton", "bottle", "jar","laundry container", "bath container", "tupperware", "crystal","paper bag", "envelope", "jug", "paper", "wine bottle","beer bottle","milk carton", "straw","computer","glasses", "post it", "glass","post its", "straw", "can", "cans", "foil"]
class SecondViewController: UIViewController{
    @IBOutlet weak var label: UILabel!//title
   
    @IBOutlet weak var notinList: UIButton!
    @IBOutlet weak var textview: UITextView!//body
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func viewDidAppear(_ animated: Bool) {
        if look == "recycle"{
            label.text = "Recycle!"
            textview.text = "Your item is recyclable. Look up your state incentives for recyling. Note electronics can also be recycled at an appropriate plant."
            look = ""
        }
        else if look == "trash"{
            label.text="LandFill"
            textview.text="Your item belongs in the landfill. It's very bad for the environment. Refrain from using this item."
            look = ""
        }
        else if look == "compost"{
            label.text="Compost"
            textview.text = "Your item is compostable. If disposed correctly, it is very good for the environment."
            look = ""
        }
        else if compost.contains(item){
        label.text="Compost"
        textview.text = "Your item is compostable. If disposed correctly, it is very good for the environment."}
        else if trash.contains(item){
            label.text="LandFill"
            textview.text="Your item belongs in the landfill. It's very bad for the environment. Refrain from using this item."
        }
        else if recycle.contains(item){
            label.text = "Recycle!"
            textview.text = "Your item is recylable. Look up your state incentives for recyling. Note electronics can also be recycled at an appropriate plant."
        }
        else {
            textview.text = "Sorry object was not found. Press the logo to try again. Type in general objects. Press Identify to classify your item."
            notinList.setTitle("Identify", for: .normal)
        }
        
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */


