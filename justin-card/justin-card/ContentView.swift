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
            
            Text("Justin Singh")
                .font(Font.custom("pacifico-regular", size: 40))
                .bold()
                .foregroundStyle(.white)
        }
    }
}

#Preview {
    ContentView()
}
