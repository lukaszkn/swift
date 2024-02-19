//
//  ContentView.swift
//  ApolloGraphQLPlayground
//
//  Created by Lukasz on 19/02/2024.
//

import SwiftUI

struct ContentView: View {
    
    @StateObject var spaceXService = SpaceXService()
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Spacer()
            
            Button("Get launches") {
                spaceXService.getSpaceXLaunches()
            }
            
            Spacer()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
