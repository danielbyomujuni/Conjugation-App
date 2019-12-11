//
//  YoViewController.swift
//  conjugating
//
//  Created by Daniel Gervase Byomujuni (Student) on 12/11/19.
//  Copyright © 2019 Daniel Gervase Byomujuni (Student). All rights reserved.
//

import UIKit

class UdsViewController: UIViewController {
    
    @IBOutlet weak var Sentence: UITextView!
    @IBOutlet weak var Sentence2: UITextView!
    @IBOutlet weak var Sentence3: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        if (Conjugated) {
        Sentence.text = "Ellos \(uds) \(descriptor[Int.random(in: 0...descriptor.count - 1)])."
        Sentence2.text = "Ellas \(uds) \(descriptor[Int.random(in: 0...descriptor.count - 1)])."
        Sentence3.text = "Uds. \(uds) \(descriptor[Int.random(in: 0...descriptor.count - 1)])."
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
