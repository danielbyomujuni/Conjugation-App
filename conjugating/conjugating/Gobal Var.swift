//
//  Gobal Var.swift
//  conjugating
//
//  Created by Daniel Gervase Byomujuni (Student) on 12/10/19.
//  Copyright © 2019 Daniel Gervase Byomujuni (Student). All rights reserved.
//
import AVFoundation
import Foundation
public var yo = ""
public var tú = ""
public var ud = ""
public var nos = ""
public var vos = ""
public var uds = ""
public var Conjugated = false

public var descriptor = ["la computadora","el mapa","el pupitre","el escritorio","el cuaderno","la tiza","el bolígrafo","el lápiz","el papel","la bandera"]


public func readMe(myText:String) {
    let utterance = AVSpeechUtterance(string: myText)
    utterance.voice = AVSpeechSynthesisVoice(language: "es-ES")
    utterance.rate = 0.3
    utterance.volume = 1
    
    let synth = AVSpeechSynthesizer()
    synth.speak(utterance)
}
