//
//  ViewController.swift
//  ex03
//
//  Created by Nayran Ziebell on 22/03/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var resultLabel: UILabel!
    var result = ""
    var op = ""
    
    @IBAction func one(_ sender: UIButton) {
        resultLabel.text! += "1"
        print("1")
    }
    
    @IBAction func two(_ sender: UIButton) {
        resultLabel.text! += "2"
        print("2")
    }
    
    @IBAction func three(_ sender: UIButton) {
        resultLabel.text! += "3"
        print("3")
    }
    
    @IBAction func ac(_ sender: UIButton) {
        resultLabel.text = ""
        print("ac")
    }
    
    @IBAction func neg(_ sender: UIButton) {
        var res = Int(resultLabel.text!)
        res! *= -1
        resultLabel.text = String(res!)
        print("neg")
    }
    
    @IBAction func four(_ sender: UIButton) {
        resultLabel.text! += "4"
        print("4")
    }
    
    @IBAction func five(_ sender: UIButton) {
        resultLabel.text! += "5"
        print("5")
    }
    
    @IBAction func six(_ sender: UIButton) {
        resultLabel.text! += "6"
        print("6")
    }
    
    @IBAction func plus(_ sender: UIButton) {
        result = resultLabel.text!
        op = "+"
        resultLabel.text = ""
        print("+")
    }
    
    @IBAction func multi(_ sender: UIButton) {
        result = resultLabel.text!
        op = "*"
        resultLabel.text = ""
        print("*")
    }
    
    @IBAction func seven(_ sender: UIButton) {
        resultLabel.text! += "7"
        print("7")
    }
    
    @IBAction func eight(_ sender: UIButton) {
        resultLabel.text! += "8"
        print("8")
    }
    
    @IBAction func nine(_ sender: UIButton) {
        resultLabel.text! += "9"
        print("9")
    }
    
    @IBAction func minus(_ sender: UIButton) {
        result = resultLabel.text!
        op = "-"
        resultLabel.text = ""
        print("-")
    }
    
    @IBAction func div(_ sender: UIButton) {
        result = resultLabel.text!
        op = "/"
        resultLabel.text = ""
        print("/")
    }
    
    @IBAction func zero(_ sender: UIButton) {
        resultLabel.text! += "0"
        print("0")
    }
    
    @IBAction func equal(_ sender: UIButton) {
        var res = 0
        let res1 = Int(result)
        let res2 = Int(resultLabel.text!)
        if res1! < UInt32.max && res1! > UInt32.min && res2! < UInt32.max && res2! > UInt32.min {
            switch op {
            case "+":
                res = res1! + res2!
            case "-":
                res = res1! - res2!
            case "*":
                res = res1! * res2!
            case "/":
                res = res1! / res2!
            default:
                res = res2!
            }
            resultLabel.text = String(res)
        }
        else {
            resultLabel.text = "Overflow error"
        }
        op = ""
        print("=")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}

