//
//  ViewController3.swift
//  TabControllerNavigation
//
//  Created by Mac on 11.01.2020.
//  Copyright © 2020 Lammax. All rights reserved.
//

import UIKit

class ViewController3: UIViewController {
    
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
    
    @IBAction func showVC4(_ sender: UIButton) {
        let vc4 = mainStoryboard.instantiateViewController(withIdentifier: "ViewController4")
        scene?.window?.rootViewController = vc4
    }
    
}
