//
//  YoViewController.swift
//  conjugating
//
//  Created by Daniel Gervase Byomujuni (Student) on 12/11/19.
//  Copyright © 2019 Daniel Gervase Byomujuni (Student). All rights reserved.
//

import UIKit

class nosViewController: UIViewController {
    
    @IBOutlet weak var Sentence: UITextView!
    @IBOutlet weak var Sentence2: UITextView!
    @IBAction func NosVoice(_ sender: Any) {
        readMe(myText: Sentence.text!)
    }
    @IBAction func NasVoice(_ sender: Any) {
        readMe(myText: Sentence2.text!)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        if (Conjugated) {
        Sentence.text = "Nosotros \(nos) \(descriptor[Int.random(in: 0...descriptor.count - 1)])."
        Sentence2.text = "Nosotras \(nos) \(descriptor[Int.random(in: 0...descriptor.count - 1)])."
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
