//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Brannon Garrett on 11.11.25.
//

/*
 
 Clone = Copying the repo locally
 Commit = Save ("checkpoint") on our current branch
 Stage = Prepare changes for a commit
 Stash = Save changes locally for later
 Push = Send local commits to remote repo
 Pull = Fetch remote commits to local repo
 
 _____________________________________________________
 
 COMMIT MESSAGES
 
 NEW FEATURE:
 [Feature] Description of the feature
 
 BUG NOT IN PRODUCTION:
 [Bug] Description of the bug
 
 RELEASE:
 [Release] Description of release
 
 BUG IN PRODUCTION:
 [Patch] Description of patch
 
 MUNDANE TASKS:
 [Clean] Description of changes
 
 
 */

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ScrollView {
                VStack {
                    ForEach(0..<5) { _ in
                        Image(systemName: "magnifyingglass")
                            .font(.largeTitle)
                            .foregroundStyle(.tint)
                        Text("Swiftful Thinking!!!")
                        
                        Button("Click me!") {
                            // Subscribe button
                        }
                    }
                }
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
