//
//  ViewController.swift
//  Magic-8-Ball
//
//  Created by Kenan Memmedov on 22.06.24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ballImage: UIImageView!
    var ballImageArr = [UIImage(named: "ball1"),UIImage(named: "ball2"),UIImage(named: "ball3"),UIImage(named: "ball4"),UIImage(named: "ball5")]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func askButton(_ sender: Any) {
        ballImage.image = ballImageArr[Int.random(in: 0...4)]
        
    }
    

}

