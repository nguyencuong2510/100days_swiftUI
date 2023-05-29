//
//  ContentView.swift
//  LearningSwiftUI
//  Created by Apple developer on 26/05/2023
//  Copyright © 2023. All Rights Reserved.
//

import SwiftUI

struct ContentView: View {
    
    let students = ["Harry", "Hermione", "Ron"]
    @State private var selectUser = "Harry"
    
    var body: some View {
        NavigationView {
            Form {
                Picker("Select your student", selection: $selectUser) {
                    ForEach(students, id: \.self) {
                        Text("your name is \($0)")
                    }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
