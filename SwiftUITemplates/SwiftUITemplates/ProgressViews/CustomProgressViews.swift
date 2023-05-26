//
//  CustomProgressViews.swift
//  SwiftUITemplates
//
//  Created by Lukasz on 26/05/2023.
//

import SwiftUI

struct CustomProgressViews: View {
    var body: some View {
        ScrollView(.vertical) {
            Grid {
                GridRow {
                    ActivityIndicator()
                        .frame(width: 100, height: 100)
                        .foregroundColor(.orange)
                    Text("ActivityIndicator()")
                }
                Divider()
            }
        }
        .padding()
    }
}

struct CustomProgressViews_Previews: PreviewProvider {
    static var previews: some View {
        CustomProgressViews()
    }
}
