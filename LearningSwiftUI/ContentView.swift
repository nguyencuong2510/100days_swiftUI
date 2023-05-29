//
//  ContentView.swift
//  LearningSwiftUI
//  Created by Apple developer on 26/05/2023
//  Copyright © 2023. All Rights Reserved.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        NavigationView {
            Form {
                
                Section {
                    Text("Hello world!")
                }
                
                Section {
                    Text("Hello world!")
                    Text("Hello world!")
                }
                
            }
            .navigationTitle("SwiftUI")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
