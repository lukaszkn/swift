//
//  Buttons.swift
//  SwiftUITemplates
//
//  Created by Lukasz on 26/05/2023.
//

import SwiftUI

struct Buttons: View {
    var body: some View {
        ScrollView(.vertical) {
            Grid {
                GridRow {
                    Button("Title") { }
                    Text("Button()")
                }
                Divider()
                GridRow {
                    Button("Title") { }
                        .buttonStyle(.borderedProminent)
                    Text("Button() buttonStyle(.borderedProminent)")
                }
                Divider()
                GridRow {
                    Button("Title") { }
                        .buttonStyle(.bordered)
                    Text("Button() buttonStyle(.bordered)")
                }
                Divider()
            }
        }
        .padding()
    }
}

struct Buttons_Previews: PreviewProvider {
    static var previews: some View {
        Buttons()
    }
}
