//
//  ContentView.swift
//  TriviaGame
//
//  Created by stickerfinger489 on 11/05/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack(spacing:40){
                VStack(spacing: 20){
                    Text("Triva Game")
                        .lilacTitle()
                    
                    Text("Are you ready to test out your trivia skills?")
                        .foregroundColor(Color("AccentColor"))
                }
                NavigationLink{
                    TriviaView()
                } label:{
                }
                PrimaryButton(text: "Lets go!")
            }
            .frame(maxWidth:.infinity,maxHeight: .infinity)
            .edgesIgnoringSafeArea(.all)
            .background(Color(red: 0.984313725490196, green: 0.9294117647058824, blue: 0.8470588235294118))
            
        
        
    }
        
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
