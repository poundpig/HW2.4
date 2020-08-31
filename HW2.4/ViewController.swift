//
//  ViewController.swift
//  HW2.4
//
//  Created by fd on 28.08.2020.
//  Copyright © 2020 Denis Fedorov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var login: UITextField!
    @IBOutlet weak var password: UITextField!
    @IBOutlet weak var buttonLogin: UIButton!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let tabBarController = segue.destination as! UITabBarController
        let destinationVC = tabBarController.viewControllers?.first as! MainTabBarController
        destinationVC.login = login.text
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

