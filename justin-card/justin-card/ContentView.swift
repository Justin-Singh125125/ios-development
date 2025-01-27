//
//  ContentView.swift
//  justin-card
//
//  Created by Justin Singh on 1/27/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.09, green: 0.63, blue: 0.52)
                .ignoresSafeArea(.all)
            
            VStack {
                Image("headshot")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150, height: 150)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.white, lineWidth: 5))
                Text("Justin Singh")
                    .font(Font.custom("pacifico-regular", size: 40))
                    .bold()
                    .foregroundStyle(.white)
                Text("Senior Frontend Developer")
                    .foregroundStyle(.white)
                    .font(.system(size: 25))
                Divider()
                
                VStack(spacing: -10) {
                    InfoView(text: "555-555-5555", iconName: "phone.fill")
                    InfoView(text: "justin.singh125125@gmail.com", iconName: "envelope.fill")
                }
            }
        }
    }
}

#Preview {
    ContentView()
}

