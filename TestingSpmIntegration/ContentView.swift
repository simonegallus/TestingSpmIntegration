//
//  ContentView.swift
//  TestingSpmIntegration
//
//  Created by Simone Gallus on 23/09/2026.
//

import SwiftUI
import MyLibrarySpm

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text(Calculator.sum(lhs: 10, rhs: 20).description)
            Text(Calculator.subtract(lhs: 10, rhs: 20).description)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
