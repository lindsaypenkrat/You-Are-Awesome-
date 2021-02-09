//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Lindsay Penkrat on 2/9/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("viewDidLoad has run!")
        messageLabel.text = ("Fabulous? That's You!")
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("Message button was pressed!")
        messageLabel.text = "You Are Awesome!"
    }
    
}

