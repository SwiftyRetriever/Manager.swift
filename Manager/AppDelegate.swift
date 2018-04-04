//
//  AppDelegate.swift
//  Manager
//
//  Created by 张伟 on 2018/3/11.
//  Copyright © 2018年 zevwings. All rights reserved.
//

import UIKit
import Utils

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        UINavigationBar.appearance().backIndicatorImage = UIImage(named: "navigation_back")

//        if #available(iOS 9.0, *) {
//        } else {
//            MethodLoader.once
//        }
//        window = UIManager.manager.window
        
        return true
    }
    
    func applicationWillResignActive(_ application: UIApplication) {
    }
    
    func applicationDidEnterBackground(_ application: UIApplication) {
    }
    
    func applicationWillEnterForeground(_ application: UIApplication) {
    }
    
    func applicationDidBecomeActive(_ application: UIApplication) {
    }
    
    func applicationWillTerminate(_ application: UIApplication) {
    }
    
    
}
