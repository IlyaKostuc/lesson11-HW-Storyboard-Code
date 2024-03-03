//
//  FirstVCGOThird.swift
//  lesson11(HWCode)
//
//  Created by Maxim Fedoseenko on 03.03.2024.
//

import UIKit

class FirstVCGOThird: UIViewController {

    lazy var lblName: UILabel = nameLbl()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.title = "ThirdVC"
        self.view.backgroundColor = .systemYellow
        self.view.addSubview(lblName)
        
        NSLayoutConstraint.activate([
            lblName.centerXAnchor.constraint(equalTo: self.view.centerXAnchor),
            lblName.centerYAnchor.constraint(equalTo: self.view.centerYAnchor),
        ])
        
    }
    

    private func nameLbl() -> UILabel {
        let label = UILabel()
        label.textColor = .black
        label.text = "Hello!"
        label.font = UIFont.systemFont(ofSize: 40)
        label.textAlignment = .center
        label.translatesAutoresizingMaskIntoConstraints = false
        
        return label
    }
 

}
