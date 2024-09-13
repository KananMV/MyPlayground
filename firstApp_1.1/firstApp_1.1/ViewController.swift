//
//  ViewController.swift
//  firstApp_1.1
//
//  Created by Kenan Memmedov on 27.07.24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var stackViewRadius: UIView!
    @IBOutlet weak var stackView3: UIStackView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        stackViewRadius.layer.cornerRadius = 16
    }
    


}

