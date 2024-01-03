//
//  ViewController.swift
//  SnapKitTest
//
//  Created by Lukasz on 03/01/2024.
//

import UIKit
import SnapKit

class ViewController: UIViewController {
    
    lazy var box = UIView()
    lazy var label = UILabel()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.addSubview(box)
        
        box.backgroundColor = .blue
        
        box.snp.makeConstraints { make in
            make.width.height.equalTo(50)
            make.centerX.equalTo(self.view.snp_centerXWithinMargins)
            make.centerY.equalTo(self.view.snp_centerYWithinMargins).offset(-250)
        }
        
        label.font = UIFont.preferredFont(forTextStyle: .title1)
        label.text = "Sample text"
        self.view.addSubview(label)
        label.snp.makeConstraints { make in
            make.center.equalTo(self.view)
        }
    }


}

