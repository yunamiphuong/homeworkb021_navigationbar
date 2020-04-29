//
//  LoginViewController.swift
//  practice-navigation
//
//  Created by Apple on 4/28/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .lightGray

    }

    @IBAction func onLogin(_ sender: Any) {
        
        let mainVC = MainViewController()
       
        let navigator = UINavigationController(rootViewController: mainVC)
        navigator.modalPresentationStyle = .fullScreen
        
        self.present(navigator, animated: true, completion: nil)
    }
    
  
    @IBAction func onRegister(_ sender: Any) {
        
        let registerVC = RegisterViewController()
        registerVC.modalPresentationStyle = .fullScreen
        
        self.present(registerVC, animated: true, completion: nil)
        
    }
    
}
