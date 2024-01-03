//
//  DataManager.swift
//  MVVM-C
//
//  Created by Lukasz on 03/01/2024.
//

import Foundation

class DataManager {
    
    func fetchUser(id: Int, completion: @escaping (User?) -> Void) {
        // create sample user
        completion(User(id: 3, name: "Lukasz", email: "lukaszkn@aaa.com"))
    }
    
}
