//
//  Answer.swift
//  TriviaGame
//
//  Created by stickerfinger489 on 11/05/2022.
//

import Foundation

struct Answer: Identifiable{
    var id = UUID()
    var text : AttributedString
    var isCorrect: Bool
}
