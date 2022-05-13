//
//  QuestionView.swift
//  TriviaGame
//
//  Created by stickerfinger489 on 11/05/2022.
//

import SwiftUI

struct QuestionView: View {
    var body: some View {
        VStack(spacing: 40){
            
            HStack{
                Text("Trivia Game")
                    .lilacTitle()
                
                Spacer()
                
                Text("1 out of 10")
                    .foregroundColor(Color("AccentColor"))
                    .fontWeight(.heavy)
            }
            
            ProgressBar(progress: 10)
            
            VStack(alignment:.leading, spacing: 20){
              Text("What does a Chinchilla look like?")
                    .font(.system(size:20))
                    .bold()
                    .foregroundColor(.gray)
                
               
                
                PrimaryButton(text: "Next")
                
                Spacer()
                
            }
        }
        .padding()
        .frame(maxWidth: .infinity,maxHeight: .infinity, alignment:.topLeading)
        .background(Color(red: 0.984313725490196, green: 0.9294117647058824, blue: 0.8470588235294118))
        .navigationBarHidden(true)

    }
}

struct QuestionView_Previews: PreviewProvider {
    static var previews: some View {
        QuestionView()
    }
}
