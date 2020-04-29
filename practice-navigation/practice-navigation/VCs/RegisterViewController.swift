//
//  RegisterViewController.swift
//  practice-navigation
//
//  Created by Apple on 4/28/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import UIKit

class RegisterViewController: UIViewController {


    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .lightGray

    }


    @IBAction func onBackToLogin(_ sender: Any) {
        
        self.dismiss(animated: true, completion: nil)
    }
    
}
