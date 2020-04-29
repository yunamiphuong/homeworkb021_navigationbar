//
//  MapCovidViewController.swift
//  practice-navigation
//
//  Created by Apple on 4/28/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import UIKit

class MapCovidViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
        
        let dataButton = UIBarButtonItem(barButtonSystemItem: .add, target: self, action: #selector(showDataVC))
        
        self.navigationItem.rightBarButtonItem = dataButton
        
    }

    @objc func showDataVC() {
        let dataVC = DataViewController()
        self.navigationController?.pushViewController(dataVC, animated: true)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
