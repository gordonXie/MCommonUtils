//
//  AppUtils.swift
//  Linper
//
//  Created by auda on 2019/9/3.
//  Copyright © 2019 auda. All rights reserved.
//

import UIKit

//服务器地址
let kmainUrlStr             = "http://apiuser.dev.d-pai.art:99/api/v1/"
//测试环境
//#define kmainUrlStr  @"http://apiuser.test.d-pai.art/api/v1/"
//开发环境
//#define kmainUrlStr  @"http://apiuser.dev.d-pai.art/api/v1/"


let kMainScreenWidth            = UIScreen.main.bounds.size.width
let kMainScreenHeight           = UIScreen.main.bounds.size.height

let kMainScaleX                 = kMainScreenWidth/320.0
let kMainAllScaleX              = kMainScreenWidth/375.0
let kMainSysNavHeigh            = 64
let kMainSysTabBarHeigh         = 44

let kMainNavBarHeight           = 44.0
let kMainNavTabBarImageWidth    = 32.0

//全局边距
let kGlobalEdgeDis              = 10.0

//状态栏高度
let kMainStatusBarHeight        = UIApplication.shared.statusBarFrame.size.height
//整个导航栏高度
let kMainTopHeight              = kMainStatusBarHeight + CGFloat(kMainNavBarHeight)
//tabBar的高度
let kMainTabBarHeight           = UIApplication.shared.statusBarFrame.size.height > 20.0 ? 83.0 : 49.0
//底部tabbar高度
let kMainBottomSafeHeight       = UIApplication.shared.statusBarFrame.size.height > 20.0 ? 34.0 : 0


