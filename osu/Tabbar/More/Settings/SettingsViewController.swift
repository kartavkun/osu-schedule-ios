//
//  SettingsViewController.swift
//  osu schedule
//
//  Created by kartav__ on 22.11.2023.
//

import UIKit

class SettingsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var toggleThemeButton: UIButton!
    
    @IBAction func Theme(_ sender: UIButton) {
        let alertController = UIAlertController(title: "Выбор темы", message: nil, preferredStyle: .actionSheet)

            alertController.addAction(UIAlertAction(title: "Светлая тема", style: .default, handler: { _ in
                self.overrideUserInterfaceStyle = .light
            }))

            alertController.addAction(UIAlertAction(title: "Тёмная тема", style: .default, handler: { _ in
                self.overrideUserInterfaceStyle = .dark
            }))

            alertController.addAction(UIAlertAction(title: "Использовать настройки устройства", style: .default, handler: { _ in
                self.overrideUserInterfaceStyle = .unspecified
            }))

            alertController.addAction(UIAlertAction(title: "Отмена", style: .cancel, handler: nil))

            present(alertController, animated: true, completion: nil)
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
