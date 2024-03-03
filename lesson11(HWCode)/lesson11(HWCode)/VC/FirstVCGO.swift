//
//  FirstVcGO.swift
//  lesson11(HWCode)
//
//  Created by Maxim Fedoseenko on 03.03.2024.
//

import UIKit

class FirstVCGO: UIViewController {

    lazy var nextButton: UIButton = makeButton()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "SecondVC"
        self.view.backgroundColor = .systemOrange
        self.view.addSubview(nextButton)
        
        NSLayoutConstraint.activate([
            nextButton.centerXAnchor.constraint(equalTo: self.view.centerXAnchor),
            nextButton.centerYAnchor.constraint(equalTo: self.view.centerYAnchor),
        ])
        
        nextButton.addAction(UIAction(handler: { [weak self] _ in
            print("Tab")
            let vc = FirstVCGOThird()
            self?.navigationController?.pushViewController(vc, animated: true)
            
        }), for: .touchUpInside)
    }
    
    private func makeButton() -> UIButton {
        let button = UIButton(configuration: .bordered())
        button.backgroundColor = .systemBlue
        button.tintColor = .white
        button.layer.cornerRadius = 5
        button.setTitle("goToVC", for: .normal)
        button.translatesAutoresizingMaskIntoConstraints = false
        
        return button
    }
}
