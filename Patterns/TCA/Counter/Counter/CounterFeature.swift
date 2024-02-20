//
//  CounterFeature.swift
//  Counter
//
//  Created by Lukasz on 20/02/2024.
//

import ComposableArchitecture
import SwiftUI

@Reducer
struct CounterFeature {
    
    @ObservableState
    struct State {
        var count = 0
    }
    
    enum Action {
        case incrementButtonTapped
        case decrementButtonTapped
    }
    
    var body: some ReducerOf<Self> {
        Reduce { state, action in
            switch action {
            case .incrementButtonTapped:
                state.count += 1
                return .none
                
            case .decrementButtonTapped:
                state.count -= 1
                return .none
            }
        }
    }
}


