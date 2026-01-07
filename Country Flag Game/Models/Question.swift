//
//  Answer.swift
//  Country Flag Game
//
//  Created by joseph phillips on 1/7/26.
//
import Foundation

struct  Answer : Identifiable{
    var id = UUID()
    var text:String
    var isCorrect:Bool
}

struct Question: Identifiable {
    var id = UUID()
    var correctAnswer: Answer
    var incorrectAnswers: [Answer]
}
