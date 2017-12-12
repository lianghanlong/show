//
//  MainViewController.swift
//  show
//
//  Created by pc-570 on 2017/12/12.
//  Copyright © 2017年 pc-570. All rights reserved.
//

import UIKit

class MainViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        addChildVc("Home")
//        addChildVc("Profile")
        
        
        
    }

    fileprivate func addChildVc(_ storyName:String) {
        // 1. 通过storyBoard获取控制器
        let childVc = UIStoryboard.init(name: storyName, bundle: nil).instantiateInitialViewController()!
        
        // 2. 将childVc作为子控制器
        addChildViewController(childVc)
        
    }

}
