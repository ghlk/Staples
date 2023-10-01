//
//  ContentView.swift
//  Staples
//
//  Created by Gregory Kasbarian on 10/1/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("I want to make a grocery app that's helpful")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
