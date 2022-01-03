//
//  AppDelegate.swift
//  ViewCode
//
//  Created by Rayana Prata Neves on 03/01/22.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        let window = UIWindow(frame: UIScreen.main.bounds)
        
        let controller = ViewController()
        window.rootViewController = controller
        
        self.window = window
        window.makeKeyAndVisible()
        
        return true
    }

}

