//
//  ContentView.swift
//  LearningSwiftUI
//  Created by Apple developer on 26/05/2023
//  Copyright © 2023. All Rights Reserved.
//

import SwiftUI

struct ContentView: View {
    
    @State private var tapCount = 0
    @State private var name: String = ""
    
    var body: some View {
        Form {
//            Button("Tap Count: \(self.tapCount)") {
//                self.tapCount += 1
//            }
            
            TextField("Enter your name: ", text: $name)
            Text("your name is \(name)")
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
