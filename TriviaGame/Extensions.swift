//
//  Extensions.swift
//  TriviaGame
//
//  Created by stickerfinger489 on 11/05/2022.
//

import Foundation
import SwiftUI


extension Text {
    func lilacTitle()-> some View{
        self.font(.title)
            .fontWeight(.heavy)
            .foregroundColor(Color("AccentColor"))
    }
}
