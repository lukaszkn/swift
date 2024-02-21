//
//  ContactsAppApp.swift
//  ContactsApp
//
//  Created by Lukasz on 21/02/2024.
//

import ComposableArchitecture
import SwiftUI

@main
struct ContactsApp: App {
    var body: some Scene {
        WindowGroup {
            ContactsView(
                store: Store(initialState: ContactsFeature.State()) {
                    ContactsFeature()
                }
            )
        }
    }
}
