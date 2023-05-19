//
//  ViewController.swift
//  UIKitExample1
//
//  Created by Lukasz on 19/05/2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var randomImageView: UIImageView!
    
    private let button: UIButton = {
        let button = UIButton(type: .system)
        button.setTitle("Tap me", for: .normal)
        button.translatesAutoresizingMaskIntoConstraints = false
        button.addTarget(self, action: #selector(tap), for: .touchUpInside)
        return button
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        view.addSubview(button)
        NSLayoutConstraint.activate([
            button.widthAnchor.constraint(equalToConstant: 100),
            button.heightAnchor.constraint(equalToConstant: 42),
            button.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            button.centerYAnchor.constraint(equalTo: view.centerYAnchor)
        ])
    }

    @objc private func tap() {
        guard let url = URL(string: "https://picsum.photos/300") else {
            return
        }
        
        let task = URLSession.shared.dataTask(with: url) { [weak self] data, _, error in
            guard let imageData = data, error == nil else {
                return
            }
            
            DispatchQueue.main.async {
                let image = UIImage(data: imageData)
                self?.randomImageView.image = image
            }
        }
        
        task.resume()
    }

}

