//
//  ContentView.swift
//  Git_Practice1
//
//  Created by Scholar on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("My favorite color is pink!")
            Text("My favorite color is also green!")
            Text("Change 1")
            Text("change 2")
            Text("change 3")
            Text("change 4")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
