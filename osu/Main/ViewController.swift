//
//  ViewController.swift
//  osu schedule
//
//  Created by kartav__ on 12.11.2023.
//

import UIKit

class ViewController: UIViewController {

   
    override func viewDidLoad() {
        view.backgroundColor = UIColor(named: "OsuBackground")
        let storyboard = UIStoryboard(name: "Tabbar", bundle: nil)
        let vc = storyboard.instantiateViewController(identifier: "Tabbar")
        self.navigationController?.pushViewController(vc, animated: false)
    }
    
}

    
