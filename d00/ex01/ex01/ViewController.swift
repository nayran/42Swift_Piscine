//
//  ViewController.swift
//  ex01
//
//  Created by Nayran Ziebell on 22/03/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var buttonLabel: UILabel!
    
    @IBAction func actionButton(_ sender: UIButton) {
        buttonLabel.text = "Done"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

