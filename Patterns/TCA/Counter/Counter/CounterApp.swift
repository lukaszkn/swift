//
//  CounterApp.swift
//  Counter
//
//  Created by Lukasz on 20/02/2024.
//

import ComposableArchitecture
import SwiftUI

@main
struct CounterApp: App {
    
    static let store = Store(initialState: AppFeature.State()) {
        AppFeature()
            ._printChanges()
    }
    
    var body: some Scene {
        WindowGroup {
            AppView(store: CounterApp.store)
        }
    }
}
