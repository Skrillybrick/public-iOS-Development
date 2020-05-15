//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let diceImages:[UIImage] = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
    @IBOutlet weak var diceImageView01: UIImageView!
    @IBOutlet weak var diceImageView02: UIImageView!
    @IBOutlet weak var diceImageView03: UIImageView!
    @IBOutlet weak var diceImageView04: UIImageView!
    @IBOutlet weak var diceImageView05: UIImageView!
    @IBOutlet weak var diceImageView06: UIImageView!
    @IBOutlet var dice07: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.\
        
        //Who.What = Value
        diceImageView01.image = diceImages.randomElement()!
        diceImageView02.image = diceImages.randomElement()!
        diceImageView03.image = diceImages.randomElement()!
        diceImageView04.image = diceImages.randomElement()!
        diceImageView05.image = diceImages.randomElement()!
        diceImageView06.image = diceImages.randomElement()!
        dice07. = diceImages.randomElement()!
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        print("Button was pressed")
        diceImageView01.image = diceImages.randomElement()!
        diceImageView02.image = diceImages.randomElement()!
        diceImageView03.image = diceImages.randomElement()!
        diceImageView04.image = diceImages.randomElement()!
        diceImageView05.image = diceImages.randomElement()!
        diceImageView06.image = diceImages.randomElement()!
    }
    
}

