//
//  ViewController.swift
//  Dicee
//
//  Created by Zihad on 13/02/2020.
//  Copyright © 2020 MatrixTeam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    
    var leftDiceNumber = 1
    var rightDiceNumber = 1
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //diceImageView1.image = #imageLiteral(resourceName: "dice4")
        //diceImageView2.image = #imageLiteral(resourceName: "dice5")
    }
    
//    @IBAction func rollButtonPressed(_ sender: UIButton) {
//        //var leftDiceNumber = 1
//        //var rightDiceNumber = 1
//
//        diceImageView1.image = [ #imageLiteral(resourceName: "dice1") , #imageLiteral(resourceName: "dice2") , #imageLiteral(resourceName: "dice3") , #imageLiteral(resourceName: "dice4") , #imageLiteral(resourceName: "dice5") , #imageLiteral(resourceName: "dice6") ,][leftDiceNumber]
//        diceImageView2.image = [ #imageLiteral(resourceName: "dice6") , #imageLiteral(resourceName: "dice5") , #imageLiteral(resourceName: "dice4") , #imageLiteral(resourceName: "dice3") , #imageLiteral(resourceName: "dice2") , #imageLiteral(resourceName: "dice1") ,][rightDiceNumber]
//
//        leftDiceNumber = leftDiceNumber + 1
//        rightDiceNumber = rightDiceNumber + 1
//    }
    
    @IBAction func leftButton(_ sender: UIButton) {
        //var leftDiceNumber = 1
        diceImageView1.image = [ #imageLiteral(resourceName: "dice1") , #imageLiteral(resourceName: "dice2") , #imageLiteral(resourceName: "dice3") , #imageLiteral(resourceName: "dice4") , #imageLiteral(resourceName: "dice5") , #imageLiteral(resourceName: "dice6") ,][Int.random(in: 0...5)]
        leftDiceNumber += 1
    }
    
    @IBAction func rightButton(_ sender: UIButton) {
        //var rightDiceNumber = 1
         diceImageView2.image = [ #imageLiteral(resourceName: "dice6") , #imageLiteral(resourceName: "dice5") , #imageLiteral(resourceName: "dice4") , #imageLiteral(resourceName: "dice3") , #imageLiteral(resourceName: "dice2") , #imageLiteral(resourceName: "dice1") ,][Int.random(in: 0...5)]
        rightDiceNumber += 1
    }
    
    
    

}

