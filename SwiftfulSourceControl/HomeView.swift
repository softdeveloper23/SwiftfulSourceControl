//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by Brannon Garrett on 12.11.25.
//

import SwiftUI

struct HomeView: View {
    @State private var title: String = "Hello, Brannon!"
    
    var body: some View {
        VStack {
            Text("Hello!")
            Text("Screen 2!")
        }
    }
}

#Preview {
    HomeView()
}
