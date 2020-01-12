//
//  ViewController4.swift
//  TabControllerNavigation
//
//  Created by Mac on 11.01.2020.
//  Copyright © 2020 Lammax. All rights reserved.
//

import UIKit

class ViewController4: UIViewController {

    let scene = UIApplication.shared.connectedScenes.first?.delegate as? SceneDelegate
    let mainStoryboard = UIStoryboard(name: "Main", bundle: nil)


    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func showVC1(_ sender: UIButton) {
        let vc1 = mainStoryboard.instantiateViewController(withIdentifier: "ViewController1")
        scene?.window?.rootViewController = vc1
    }
    
    @IBAction func showTabBar(_ sender: UIButton) {
        let tabBarController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "TabBarController") as! UITabBarController
        scene?.window?.rootViewController = tabBarController
    }
    
}
