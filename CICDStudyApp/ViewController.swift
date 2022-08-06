//
//  ViewController.swift
//  CICDStudyApp
//
//  Created by Franklin Samboni Castillo on 5/08/22.
//

import UIKit
import CICDFramework

class ViewController: UIViewController {

    @IBOutlet weak var helloLabel: UILabel!
    @IBOutlet weak var rawLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        helloLabel.text = MyFramework.helloFromMyFramewok()
    }

}

