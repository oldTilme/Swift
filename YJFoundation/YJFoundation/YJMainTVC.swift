//
//  YJMainTVC.swift
//  YJFoundation
//
//  CSDN:http://blog.csdn.net/y550918116j
//  GitHub:https://github.com/937447974/Blog
//
//  Created by yangjun on 16/1/30.
//  Copyright © 2016年 阳君. All rights reserved.
//

import UIKit

/// 主界面
class YJMainTVC: YJBaseTVC {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var list: [YJPerformSegueModel]!
        
        list = [YJPerformSegueModel]()
        list.append(YJPerformSegueModel(title: "NSThread"){YJThreadVC()})
        self.data.append(list)
        self.header.append("Threed")
    }
}
