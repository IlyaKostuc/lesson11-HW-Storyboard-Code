//
//  TabBarAllViewController.swift
//  lesson11(HWCode)
//
//  Created by Maxim Fedoseenko on 03.03.2024.
//

import UIKit

class TabBarAllViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let firstVC = FirstVC()
        let firstVCNavigation = NavigationVC(rootViewController: firstVC)
        
        let secondVC = SecondVC()
        let secondVCNavigation = NavigationVC(rootViewController: secondVC)
       
        
        
        firstVCNavigation.tabBarItem = UITabBarItem(title: "VC1", image: UIImage(systemName: "book.closed.fill"), tag: 0)
        secondVCNavigation.tabBarItem = UITabBarItem(title: "VC2", image: UIImage(systemName: "figure.run.circle.fill"), tag: 1)
        
        viewControllers = [firstVCNavigation, secondVCNavigation]
    }
    



}
