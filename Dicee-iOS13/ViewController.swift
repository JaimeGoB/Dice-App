//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    
    /*//////////////////////////////
     Created User Interface Outlet
     It is a way to access UI element (image) from the name we gave it
     //////////////////////////////  */
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    var leftDiceNumber = Int.random(in: 0...5)
    var rightDiceNumber = Int.random(in: 0 ... 5)
    
    /*
     //These Actions will be perform once the app is running
     */
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    /*
     //Perform actions based on pressing roll button.
     */
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        //create an array of image literals
        diceImageView1.image =  [ #imageLiteral(resourceName: "DiceOne") , #imageLiteral(resourceName: "DiceTwo") , #imageLiteral(resourceName: "DiceThree") ,#imageLiteral(resourceName: "DiceFour") , #imageLiteral(resourceName: "DiceFive") , #imageLiteral(resourceName: "DiceSix") ][Int.random(in: 0...5)]
        diceImageView2.image =  [ #imageLiteral(resourceName: "DiceOne") , #imageLiteral(resourceName: "DiceTwo") , #imageLiteral(resourceName: "DiceThree") ,#imageLiteral(resourceName: "DiceFour") , #imageLiteral(resourceName: "DiceFive") , #imageLiteral(resourceName: "DiceSix") ][Int.random(in: 0...5)]
    }
    
}

