//
//  ContentView.swift
//  SwiftUITemplates
//
//  Created by Lukasz on 26/05/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                
                Section("Animations") {
                    NavigationLink("Button label circle", destination: ButtonLabelCircle())
                }
                
                Section("Buttons") {
                    NavigationLink("Buttons", destination: Buttons())
                }
                
                Section("Charts") {
                    
                }
                
                Section("Forms") {
                    NavigationLink("LoginView1", destination: LoginView1())
                    NavigationLink("EntryForm", destination: EntryForm())
                }
                
                Section("Progress views") {
                    NavigationLink("ProgressView", destination: ProgressViews())
                    NavigationLink("CustomProgressViews", destination: CustomProgressViews())
                    NavigationLink("CircularProgressView", destination: CircularProgressView(progress: 0.75)
                        .frame(width: 200, height: 200))
                }

                

            }
            .navigationTitle("SwiftUI templates")
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
