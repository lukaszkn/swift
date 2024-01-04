//
//  AppCoordinator.swift
//  MVVM-C
//
//  Created by Lukasz on 03/01/2024.
//

import Foundation
import UIKit

class AppCoordinator {
    let navigationController: UINavigationController
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    func showUserScreen() {
        let userViewController = UserViewController.instantiate()
        let userViewModel = UserViewModel()
        userViewController.viewModel = userViewModel
        
        userViewModel.fetchUser(id: 3)
        
        navigationController.pushViewController(userViewController, animated: true)
    }
}
