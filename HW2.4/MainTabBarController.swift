//
//  MainTabBarController.swift
//  HW2.4
//
//  Created by fd on 30.08.2020.
//  Copyright © 2020 Denis Fedorov. All rights reserved.
//

import UIKit

class MainTabBarController: UIViewController {

    @IBOutlet weak var welcomeLabel: UILabel!
    
    var login: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        guard let login = self.login else { return }
        welcomeLabel.text = "Welcome, \(login)"
    }
    ///

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
