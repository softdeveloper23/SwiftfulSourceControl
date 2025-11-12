//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Brannon Garrett on 11.11.25.
//

/*
 
 COMMIT MESSAGES
 
 NEW FEATURE:
 [Feature] Description of the feature
 
 BUG IN PRODUCTION:
 [Patch] Description of patch
 
 BUG NOT IN PRODUCTION:
 [Bug] Description of the bug
 
 MUNDANE TASKS:
 [Clean] Description of changes
 
 RELEASE:
 [Release] Description of release
 
 */

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftful Thinking!")
            
            Button("Subscribe") {
                // Subscribe button
            }
            
            Button("Click Me!") {
                // Does something
            }
            .background(Color.red)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
