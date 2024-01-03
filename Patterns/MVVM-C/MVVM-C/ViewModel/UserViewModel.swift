//
//  UserViewModel.swift
//  MVVM-C
//
//  Created by Lukasz on 03/01/2024.
//

import Foundation

class UserViewModel {
    
    private let dataManager = DataManager()
    var user: User?
    
    func fetchUser(id: Int) {
        dataManager.fetchUser(id: id) { [weak self] user in
            self?.user = user
        }
    }
}
