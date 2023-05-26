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
                Section {
                    NavigationLink("Buttons", destination: Buttons())
                } header: {
                    Text("Buttons")
                }
                
                Section {
                    
                } header: { Text("Charts") }
                
                Section {
                    NavigationLink("LoginView1", destination: LoginView1())
                    NavigationLink("EntryForm", destination: EntryForm())
                } header: { Text("Forms") }
                
                Section {
                    NavigationLink("ProgressView", destination: ProgressViews())
                    NavigationLink("CustomProgressViews", destination: CustomProgressViews())
                } header: { Text("Progress views") }

                

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
