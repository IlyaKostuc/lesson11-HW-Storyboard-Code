//
//  AppDelegate.swift
//  lesson11(HWCode)
//
//  Created by Maxim Fedoseenko on 03.03.2024.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        //добавил код для инициализации и отображения интерфейса
        window = UIWindow(frame: UIScreen.main.bounds)
        
        let viewController = TabBarAllViewController()
        
        window?.rootViewController = viewController
        window?.makeKeyAndVisible()
        
        return true
    }
}

