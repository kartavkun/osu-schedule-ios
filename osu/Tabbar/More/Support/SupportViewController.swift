//
//  SupportViewController.swift
//  osu schedule
//
//  Created by kartav__ on 13.11.2023.
//

import UIKit

class SupportViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func DenisTG(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://youtube.com")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func ScheduleTG(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://youtube.com")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func KartavLinks(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://kartavkun.ru")! as URL, options: [:], completionHandler: nil)
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
