//
//  UIManager.swift
//  Manager
//
//  Created by 张伟 on 2018/3/11.
//  Copyright © 2018年 zevwings. All rights reserved.
//

import Foundation

public struct UIManager {
    
    public static let manager = UIManager()
    
    var window: UIWindow?

    init() {
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.backgroundColor = .white
        window?.makeKeyAndVisible()
        window?.rootViewController = UIViewController()
    }
}

