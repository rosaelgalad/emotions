//
//  ViewController.swift
//  emotions
//
//  Created by Scholar on 6/23/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var imgView: UIImageView!
    var happyArray = ["You Go Girl", "I love that for u", "Yaaaasss Queen", "Yasss Slay", "Yass  slay, Queen, slay"]
    var angryArray = ["Take a few deep breaths", "Sometimes life happens", "That is understandble","Just keep slaying" ]
    var sadArray = ["Why don't you do something for yourself today?", "You are loved", "Get over it"]
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func happyButtonPressed(_ sender: UIButton) {
        var randomNum = Int.random(in:0..<happyArray.count)
        messageLabel.text = happyArray[randomNum]
        imgView.image = UIImage(named: "joy")
    }
    
    @IBAction func SadButtonPressed(_ sender: UIButton) {
        var randomNum = Int.random(in:0..<sadArray.count)
        messageLabel.text = sadArray[randomNum]
        imgView.image = UIImage(named: "sad")
    }
    @IBAction func AngryButtonPressed(_ sender: UIButton) {
        var randomNum = Int.random(in:0..<angryArray.count)
        messageLabel.text = angryArray[randomNum]
        imgView.image = UIImage(named: "anger")
    }
}

