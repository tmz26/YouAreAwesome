//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Almasi Tamás Csaba on 30.09.2025.
//

import SwiftUI

struct ContentView: View {
    @State var message = "I am a Programmer!"
    var body: some View {
        VStack {
            Spacer()
            
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
                .frame(width: 200, height: 200)
            
            Text(message)
                .font(.largeTitle)
                .fontWeight(.ultraLight)
                .foregroundStyle(.black)
            
            Spacer()
            
            HStack{
                Button("Awesome!") {
                    message = "Awesome!"
                }
                Button("Great!") {
                    message = "Great!"
                }
            }
            .buttonStyle(.borderedProminent)
            .font(.title2)
            .tint(.orange)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
