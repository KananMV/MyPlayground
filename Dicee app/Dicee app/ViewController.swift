//
//  ViewController.swift
//  Dicee app
//
//  Created by Kenan Memmedov on 16.06.24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView2: UIImageView!
    @IBOutlet weak var diceImageView1: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        var diceImageView = [UIImage(named: "DiceOne"),UIImage(named: "DiceTwo"),UIImage(named: "DiceThree"),UIImage(named: "DiceFour"),UIImage(named: "DiceFive"),UIImage(named: "DiceSix")]
        
        
        diceImageView1.image = diceImageView[Int.random(in: 0...5)]
        diceImageView2.image = diceImageView[Int.random(in: 0...5)]
        
        
        
        
        
    }
    
}


