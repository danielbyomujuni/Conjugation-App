//
//  YoViewController.swift
//  conjugating
//
//  Created by Daniel Gervase Byomujuni (Student) on 12/11/19.
//  Copyright © 2019 Daniel Gervase Byomujuni (Student). All rights reserved.
//

import UIKit

class udViewController: UIViewController {
    
    @IBOutlet weak var Sentence: UITextView!
    @IBOutlet weak var Sentence2: UITextView!
    @IBOutlet weak var Sentence3: UITextView!
    @IBAction func ElVoice(_ sender: Any) {
        readMe(myText: Sentence.text!)
    }
    @IBAction func EllaVoice(_ sender: Any) {
        readMe(myText: Sentence2.text!)
    }
    @IBAction func UdVoice(_ sender: Any) {
        readMe(myText: Sentence3.text!)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        if (Conjugated) {
        Sentence.text = "Él \(ud) \(descriptor[Int.random(in: 0...descriptor.count - 1)])."
        Sentence2.text = "Ella \(ud) \(descriptor[Int.random(in: 0...descriptor.count - 1)])."
        Sentence3.text = "Ud. \(ud) \(descriptor[Int.random(in: 0...descriptor.count - 1)])."
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
