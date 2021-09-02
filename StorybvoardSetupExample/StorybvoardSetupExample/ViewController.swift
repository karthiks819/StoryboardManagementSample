//
//  ViewController.swift
//  StorybvoardSetupExample
//
//  Created by Karthik on 02/09/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let loginVC = StoryboardManagement.PreLogin.viewController(vc: LoginVC.self)
        let homeVC = StoryboardManagement.PostLogin.viewController(vc: HomeViewController.self)
    }


}

