//
//  ContentView.swift
//  HelloWorldiPhone
//
//  Created by Matt Ahmad on 2023-11-17.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!, seriously")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
