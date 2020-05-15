//
//  ViewController.swift
//  Xylophone
//
//  Created by Angela Yu on 28/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    
    var player: AVAudioPlayer!
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func keyPressed(_ sender: UIButton) {
        print(sender.titleLabel?.text as Any)
        sender.alpha = 0.5
        playSound(sender.titleLabel?.text)
        //let secondsToDelay = 0.2
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.2) {
           sender.alpha = 1
           // Put any code you want to be delayed here
        }
    }
    
    
    func playSound(_ i: String?) {
        let url = Bundle.main.url(forResource: i, withExtension: "wav")
        player = try! AVAudioPlayer(contentsOf: url!)
        player.play()
                
    }
}





