//
//  ContentView.swift
//  LearningSwiftUI
//  Created by Apple developer on 26/05/2023
//  Copyright © 2023. All Rights Reserved.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        Form {
            
            Section {
                Text("Hello world!")
            }
            
            Section {
                Text("Hello world!")
                Text("Hello world!")
            }
            
            Group {
                Text("Hello world!")
                Text("Hello world!")
                Text("Hello world!")
                Text("Hello world!")
                Text("Hello world!")
                Text("Hello world!")
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
