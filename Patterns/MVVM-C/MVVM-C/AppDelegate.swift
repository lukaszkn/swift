//
//  AppDelegate.swift
//  MVVM-C
//
//  Created by Lukasz on 03/01/2024.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    var appCoordinator: AppCoordinator?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

        window = UIWindow(frame: UIScreen.main.bounds)
        let navigationController = UINavigationController()
        window?.rootViewController = navigationController
        
        appCoordinator = AppCoordinator(navigationController: navigationController)
        
        appCoordinator?.showUserScreen()
        
        window?.makeKeyAndVisible()
        
        return true
    }

}

