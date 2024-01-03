//
//  ViewController.swift
//  MVVM-C
//
//  Created by Lukasz on 03/01/2024.
//

import UIKit

class UserViewController: UIViewController {
    @IBOutlet weak var emailLabel: UILabel!
    
    var viewModel: UserViewModel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        bindViewModel()
    }

    func bindViewModel() {
        self.emailLabel.text = viewModel.user?.email
    }
}

