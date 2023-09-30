//
//  ContentView.swift
//  GitHubDemo
//
//  Created by student on 9/30/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, Peter!")
            Button("Hello", action: pressedHI)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

func pressedHI(){
    print("Hello")
}
