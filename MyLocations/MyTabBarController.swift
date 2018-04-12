//
//  MyTabBarController.swift
//  MyLocations
//
//  Created by Banana Viking on 3/23/18.
//  Copyright © 2018 Banana Viking. All rights reserved.
//

import UIKit

class MyTabBarController: UITabBarController {
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    
    override var childViewControllerForStatusBarStyle: UIViewController? {
        return nil 
    }
}
