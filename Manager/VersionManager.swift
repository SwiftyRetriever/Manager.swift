//
//  VersionManager.swift
//  Manager
//
//  Created by 张伟 on 2018/3/13.
//  Copyright © 2018年 zevwings. All rights reserved.
//

/// 1. 启动是调用方法获取服务器版本信息，提示更新
/// 2. 更新完成后，提示版本更新特性
/// 3. 存储版本相关的全局参数
public struct VersionManager {
    
    public static let manager = VersionManager()
    
    public static let appVersion = ""
    public static let appBuildVersion = ""
    
    init() {}
}

