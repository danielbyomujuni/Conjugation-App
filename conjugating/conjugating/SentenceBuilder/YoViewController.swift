//
//  YoViewController.swift
//  conjugating
//
//  Created by Daniel Gervase Byomujuni (Student) on 12/11/19.
//  Copyright © 2019 Daniel Gervase Byomujuni (Student). All rights reserved.
//
import AVFoundation
import UIKit

class YoViewController: UIViewController {

    @IBOutlet weak var Sentence: UITextView!
    @IBAction func YoVoice(_ sender: Any) {
        readMe(myText: Sentence.text!)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        if (Conjugated) {
        Sentence.text = "Yo \(yo) \(descriptor[Int.random(in: 0...descriptor.count - 1)])."
        }
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
