//
//  ViewController.swift
//  Calculator Layout iOS13
//
//  Created by Angela Yu on 01/07/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //var int topValue = 0
    //var int totalValue = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        display.text = "0"
    }

    @IBOutlet weak var display: UILabel!
    @IBAction func percentButton(_ sender: UIButton) { }
    @IBAction func plusMinusButton(_ sender: UIButton) { }
    @IBAction func clearButton(_ sender: UIButton) {
        display.text = "0"
    }
    @IBAction func divideButton(_ sender: UIButton) { }
    @IBAction func sevenButton(_ sender: UIButton) {
        if display.text! == "0" {
            display.text! = ""
        }
        display.text! += "7"
    }
    @IBAction func eightButton(_ sender: UIButton) {
        if display.text! == "0" {
            display.text! = ""
        }
        display.text! += "8"
    }
    @IBAction func nineButton(_ sender: UIButton) {
        if display.text! == "0" {
            display.text! = ""
        }
        display.text! += "9"
    }
    @IBAction func multiplyButton(_ sender: UIButton) { }
    @IBAction func fourButton(_ sender: UIButton) {
        if display.text! == "0" {
            display.text! = ""
        }
        display.text! += "4"
    }
    @IBAction func fiveButton(_ sender: UIButton) {
        if display.text! == "0" {
            display.text! = ""
        }
        display.text! += "5"
    }
    @IBAction func sixButton(_ sender: UIButton) {
        if display.text! == "0" {
            display.text! = ""
        }
        display.text! += "6"
    }
    @IBAction func minusButton(_ sender: UIButton) { }
    @IBAction func oneButton(_ sender: UIButton) {
        if display.text! == "0" {
            display.text! = ""
        }
        display.text! += "1"
    }
    @IBAction func twoButton(_ sender: UIButton) {
        if display.text! == "0" {
            display.text! = ""
        }
        display.text! += "2"
    }
    @IBAction func threeButton(_ sender: UIButton) {
        if display.text! == "0" {
            display.text! = ""
        }
        display.text! += "3"
    }
    @IBAction func plusButton(_ sender: UIButton) { }
    @IBAction func zeroButton(_ sender: UIButton) {
        if display.text! == "0" {
            display.text! = ""
        }
        display.text! += "0"
    }
    @IBAction func decimalButton(_ sender: UIButton) {
        if display.text! == "0" {
            display.text! = "0."
        } else if display.text!.contains(".") {
            print("invalid")
        } else {
            display.text! += "."
        }
        
    }
    @IBAction func equalButton(_ sender: UIButton) {
        
    }
}

