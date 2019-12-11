//
//  ViewController.swift
//  conjugating
//
//  Created by Daniel Gervase Byomujuni (Student) on 12/10/19.
//  Copyright © 2019 Daniel Gervase Byomujuni (Student). All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ArVerbInput: UITextField!
    
    @IBOutlet weak var ThrownError: UILabel!
    var infinitive = ""
    var stem = ""
    
    
    
    
    @IBAction func Conjugate(_ sender: Any) {
        //AR Ver Checking Alg
        infinitive = ArVerbInput.text!
        while infinitive.count != 2 {
            infinitive.removeFirst()
        }
        
        if infinitive == "ar" {
            print("Working")
            //Remove the ending
            stem = ArVerbInput.text!
            stem.removeLast()
            stem.removeLast()
            //Conjugations
            //Lowertext to provide correct Grammer
            stem = stem.lowercased()
            //Adding a new ending
            yo = stem + "o"
            tú = stem + "as"
            ud = stem + "a"
            nos = stem + "amos"
            vos = stem + "áis"
            uds = stem + "an"
            //Allow the Conjugation chart to show the verb
            Conjugated = true
            ThrownError.text = ""
        } else {
            print("failed")
            //Gives and error if they give a non ar verb
            ThrownError.text = "Error 001: No AR Verb Given"
        }
            
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

