//
//  Question.swift
//  Quizzler
//
//  Created by Bryce Simmons on 5/6/18.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation

class Question {
    
    let questionText : String
    let answer : Bool
    
    // determines what happens when a new question object is created
    init(text : String, correctAnswer : Bool) {
        questionText = text
        answer = correctAnswer
    }
}
