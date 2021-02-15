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
    
    var imageNumber = -1
    var messageNumber = -1
    var totalNumberOfImages = 9
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func messageButtonPressed(_ sender: UIButton) {
        
        let messages = ["You Are Awesome!",
                        "You Are Great",
                        "You Are Fantastic!",
                        "When the Genius Bar Needs Help, They Call You!",
                        "Fabulous? That's You!",
                        "You've Got The Design Skills of Jony Ive"]
        
        var newMessageNumber = Int.random(in: 0...messages.count-1)

      while messageNumber == newMessageNumber {
        newMessageNumber = Int.random(in:0...messages.count-1)

        }
        messageNumber = newMessageNumber
        messageLabel.text = messages[messageNumber]
        
        var newImageNumber = Int.random(in:0...totalNumberOfImages)
        
        while imageNumber == newImageNumber{
            newImageNumber = Int.random(in:0...totalNumberOfImages)
        }
        imageNumber = newImageNumber
        imageView.image = UIImage (named: "image\(imageNumber)")
        
        
        
    }
    
}

