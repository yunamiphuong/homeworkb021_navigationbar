//
//  DataViewController.swift
//  practice-navigation
//
//  Created by Apple on 4/29/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import UIKit

class DataViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()


    }


    @IBAction func onVeTrangChu(_ sender: Any) {
        
        self.navigationController?.popToRootViewController(animated: true)
        
    }
    

}
