//
//  Storyboardable.swift
//  MVVM-C
//
//  Created by Lukasz on 03/01/2024.
//

import Foundation
import UIKit

protocol Storyboardable {
    static var storyboardName: String { get }
    static var storyboardBundle: Bundle { get }
    
    static var storyboardIdentifier: String { get }
    
    static func instantiate() -> Self
}

extension Storyboardable where Self: UIViewController {
    
    static var storyboardName: String {
        return String(describing: self)
    }

    static var storyboardBundle: Bundle {
        return .main
    }

    static var storyboardIdentifier: String {
        return String(describing: self)
    }

    static func instantiate() -> Self {
        guard let viewController = UIStoryboard(name: storyboardName, bundle: storyboardBundle).instantiateViewController(withIdentifier: storyboardIdentifier) as? Self else {
            fatalError("Unable to instantiate ViewController with Storyboard Identifier \(storyboardIdentifier)")
        }

        return viewController
    }
    
}
