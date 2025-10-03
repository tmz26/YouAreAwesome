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
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            Text(message)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.red)
            Button("Click Me!") {
                message = "Awesome!"
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
