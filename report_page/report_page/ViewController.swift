//
//  ViewController.swift
//  report_page
//
//  Created by Kenan Memmedov on 05.08.24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var topStackView: UIStackView!
    @IBOutlet weak var bloodGroupView: UIView!
    @IBOutlet weak var reportButton: UIButton!
    @IBOutlet weak var weightView: UIView!
    @IBOutlet weak var reportView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        topStackView.layer.cornerRadius = 9
        reportButton.layer.cornerRadius = 7
        reportView.layer.cornerRadius = 24
        bloodGroupView.layer.cornerRadius = 24
        weightView.layer.cornerRadius = 24
    }


}

