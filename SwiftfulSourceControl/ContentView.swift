//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Brannon Garrett on 11.11.25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftful Thinking!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
