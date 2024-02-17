//
//  ContentView.swift
//  SwiftGraphQLPlayground
//
//  Created by Lukasz on 17/02/2024.
//

import SwiftUI

struct ContentView: View {
    
    @StateObject private var testModel = SimpleCallsAPI()
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            
            Spacer()
            
            Button("Test wihtout mapping to objects") {
                testModel.testWihtoutMappingToObjects()
            }
            
            Spacer()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
