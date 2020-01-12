//
//  ViewController.swift
//  TabControllerNavigation
//
//  Created by Mac on 11.01.2020.
//  Copyright © 2020 Lammax. All rights reserved.
//

import UIKit

class ViewController1: UIViewController {

    let scene = UIApplication.shared.connectedScenes.first?.delegate as? SceneDelegate
    let mainStoryboard = UIStoryboard(name: "Main", bundle: nil)

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showTabBar(_ sender: UIButton) {
        let tabBarController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "TabBarController") as! UITabBarController
        scene?.window?.rootViewController = tabBarController
        //self.appDelegate?.window?.makeKeyAndVisible()
    }
    @IBAction func showVC4(_ sender: UIButton) {
        let vc4 = mainStoryboard.instantiateViewController(withIdentifier: "ViewController4")
        scene?.window?.rootViewController = vc4
//        appDelegate?.window?.makeKeyAndVisible()
    }
    
}

