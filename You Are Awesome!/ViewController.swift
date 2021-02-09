//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Lindsay Penkrat on 2/9/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        messageLabel.text = ""
        
    }
    
    @IBAction func messageButtonPressed(_ sender: UIButton) {
        
        if  messageLabel.text == "You Are Awesome!" {
            messageLabel.text = "You Are Great!"
            imageView.image = UIImage(named: "image1")
            
        } else {
            messageLabel.text = "You Are Awesome!"
            imageView.image = UIImage(named: "image0")
        }
        
    }
    
}

