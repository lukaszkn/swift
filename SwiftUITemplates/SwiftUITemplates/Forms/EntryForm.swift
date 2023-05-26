//
//  EntryForm.swift
//  SwiftUITemplates
//
//  Created by Lukasz on 26/05/2023.
//

import SwiftUI

struct EntryForm: View {
    @State private var title: String = ""
    @State private var length: Float = 1
    
    var body: some View {
        VStack {
            Form {
                LabeledContent("Title", value: "125 cm")
                LabeledContent("Height", value: "100 cm")
            }
            
            Spacer()
            
            Form {
                Section(header: Text("Meeting Info")) {
                    TextField("Title", text: $title)
                    HStack {
                        Slider(value: $length, in: 1...10, step: 1) {
                            Text("Length")
                        }
                        Spacer()
                        Text("\(length, specifier: "%.0f") meters")
                    }
                }
            }
        }
    }
}

struct EntryForm_Previews: PreviewProvider {
    static var previews: some View {
        EntryForm()
    }
}
