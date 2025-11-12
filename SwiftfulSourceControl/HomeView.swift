//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by Brannon Garrett on 12.11.25.
//

import SwiftUI

struct HomeView: View {
    @State private var title: String = "Hello, world!"
    
    var body: some View {
        VStack {
            Text("Hi!")
            Text("Screen 2!")

            Text("Screen 3!")
        }
        
        
    }
}

#Preview {
    HomeView()
}
