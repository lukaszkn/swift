//
//  ButtonLabelCircle.swift
//  SwiftUITemplates
//
//  Created by Lukasz on 05/06/2023.
//

import SwiftUI

// https://developer.apple.com/tutorials/swiftui/animating-views-and-transitions
struct ButtonLabelCircle: View {
    @State private var showDetail = false
    
    var body: some View {
        VStack {
            HStack {
                VStack(alignment: .leading) {
                    Text("Walking")
                        .font(.headline)
                    Text("12.7km")
                }
                
                Spacer()
                
                Button {
                    withAnimation(.easeInOut(duration: 0.5)) {
                        showDetail.toggle()
                    }
                } label: {
                    Label("Graph", systemImage: "chevron.right.circle")
                        .labelStyle(.iconOnly)
                        .imageScale(.large)
                        .rotationEffect(.degrees(showDetail ? 90 : 0))
                        .scaleEffect(showDetail ? 1.5 : 1)
                        .padding()
                }
            }
            
            if showDetail {
                Text("Hike details")
                    .font(.largeTitle)
            }
            
            HStack {
                VStack(alignment: .leading) {
                    Text("Running")
                        .font(.headline)
                    Text("2.5km")
                }
                
                Spacer()
            }
            
            Spacer()
        }
        .padding()
    }
}

struct ButtonLabelCircle_Previews: PreviewProvider {
    static var previews: some View {
        ButtonLabelCircle()
    }
}
