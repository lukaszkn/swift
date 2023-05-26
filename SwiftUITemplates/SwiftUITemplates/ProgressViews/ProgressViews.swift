//
//  ProgressViews.swift
//  SwiftUITemplates
//
//  Created by Lukasz on 26/05/2023.
//

import SwiftUI

struct ProgressViews: View {
    var body: some View {
        ScrollView(.vertical) {
            Grid {
                Group {
                    GridRow {
                        ProgressView()
                        Text("ProgressView()")
                    }
                    Divider()
                    GridRow {
                        ProgressView {
                            Text("dd")
                        }
                        Text("ProgressView() with title")
                    }
                    Divider()
                    GridRow {
                        ZStack {
                            Rectangle()
                                .foregroundColor(.gray)
                                .opacity(0.3)
                                .cornerRadius(15)
                            ProgressView{ Text("Loading") }
                                .padding()
                        }
                        Text("ProgressView() with Rectangle()")
                    }
                }
                Group {
                    Divider()
                    GridRow {
                        ProgressView(value: 0.33)
                        Text("ProgressView() with value")
                    }
                                        
                }
            }
        }
        .padding()
    }
}



struct ProgressViews_Previews: PreviewProvider {
    static var previews: some View {
        ProgressViews()
    }
}
