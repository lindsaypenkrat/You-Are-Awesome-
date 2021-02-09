//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Lindsay Penkrat on 2/6/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    var imageNumber = 0
    var messageNumber = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func messageButtonPressed(_ sender: UIButton) {
        
        let messages = ["You Are Awesome!",
                        "You Are Great",
                        "You Are Fantastic!",
                        "Fabulous? That's You!"]
        
        messageLabel.text = messages [messageNumber]
        messageNumber+=1
        if messageNumber == messages.count {
            messageNumber = 0
        }
        
       // print (imageNumber)
       // let imageName = "image" + String (imageNumber)
        
        let imageName = "image\(imageNumber)"
        imageView.image = UIImage ( named: imageName)
        imageNumber = imageNumber + 1
        if imageNumber  == 10 {
            imageNumber = 0
        }
        
        /*
        if  messageLabel.text == "You Are Awesome!" {
            messageLabel.text = "You Are Great!"
            imageView.image = UIImage(named: "image1")
            
        } else if  messageLabel.text == awesomeMessage {
            
        } else {
            messageLabel.text = "You Are Awesome!"
            imageView.image = UIImage(named: "image0")
        }
 
 */
        
    }
    
}

