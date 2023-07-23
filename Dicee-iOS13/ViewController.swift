//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //IBOutet Alows to Ref UI Elements - CTRL Drag.
    @IBOutlet var diceImageView1: UIImageView!
    
    @IBOutlet weak var diceImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Who           //What
        diceImageView1.image = UIImage(named: "DiceSix")//Value
        diceImageView1.alpha = 0.5
        
        diceImageView2.image = UIImage(named: "DiceTwo")
    }


    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceImageView1.image = UIImage(named: "DiceFour")
        diceImageView2.image = UIImage(named: "DiceFour")
        
    }
}

