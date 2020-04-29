//
//  MainViewController.swift
//  practice-navigation
//
//  Created by Apple on 4/28/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
title = "Số liệu Corona"

        let mapButton = UIBarButtonItem(barButtonSystemItem: .bookmarks, target: self, action: #selector(goMapCovid))
        
        navigationItem.rightBarButtonItem = mapButton
        self.navigationController?.navigationBar.backgroundColor = .red
        self.navigationController?.navigationBar.tintColor = .red
    }
    
    @objc func goMapCovid() {
       
        let mapCovidVC = MapCovidViewController()
            self.navigationController?.pushViewController(mapCovidVC, animated: true)
        
//        self.present(mapCovidVC, animated: true, completion: nil)
    }

    @IBAction func onVietNam(_ sender: Any) {
        
        let vietnamVC = VietnamViewController()
        
//        self.present(vietnamVC, animated: true, completion: nil)
    
        self.navigationController?.pushViewController(vietnamVC, animated: true)
        
    }
    
    @IBAction func onTheGioi(_ sender: Any) {
        let worldVC = WorldViewController()
        
        self.navigationController?.pushViewController(worldVC, animated: true)
        
    }
    
}
