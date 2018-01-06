//
//  Question.swift
//  Quizzler
//  Question Model
//  Created by Rolando Moreno on 12/25/17.
//  Copyright © 2017 Greasy Hacks LLC. All rights reserved.
//

import Foundation

/// Creates a question with a string question and boolean answer
///
/// - Parameter questionText: String question.
/// - Parameter answer: Bool answer.
///
class Question {
    let questionText: String
    let answer: Bool
    
    init(text: String, correctAnswer: Bool) {
        questionText = text
        answer = correctAnswer
    }
}

//class myOtherClass {
//    let question = Question(text: "What is the meaning of life?", correctAnswer: true)
//    let question2 = Question(text: "Who is there?", correctAnswer: true)
//}

