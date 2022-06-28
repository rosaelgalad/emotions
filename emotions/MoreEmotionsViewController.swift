//
//  MoreEmotionsViewController.swift
//  emotions
//
//  Created by Scholar on 6/23/22.
//

import UIKit

class MoreEmotionsViewController: UIViewController {

    @IBOutlet weak var emotionsmessage: UILabel!
    @IBOutlet weak var emotionsimg: UIImageView!
    var fearArray = ["evrything will be okay", "you got this!!", "face your fear and takke riks!!"]
    var disgustArray = ["what did you see?","Then get away from anything disgusting", "maybe you should not see that again"]
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func feaButtonPressed(_ sender: UIButton) {
        var randomNum = Int.random(in:0..<fearArray.count)
        emotionsmessage.text = fearArray[randomNum]
        emotionsimg.image = UIImage(named:"fear")
    }
    
    @IBAction func disgustButtonPressed(_ sender: UIButton) {
        var randomNum = Int.random(in:0..<disgustArray.count)
        emotionsmessage.text = disgustArray[randomNum]
        emotionsimg.image = UIImage(named:"disgust")
    }
    
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


