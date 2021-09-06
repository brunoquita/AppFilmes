//
//  SceneDelegate.swift
//  AppFilmes
//
//  Created by Bruno Rocha on 06/09/21.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = (scene as? UIWindowScene) else { return }
        
        let window = UIWindow(windowScene: windowScene)
        let StartviewController = ViewController()
        window.rootViewController = StartviewController
        self.window = window
        window.makeKeyAndVisible()
    }
 
    

}

