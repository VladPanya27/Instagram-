//
//  ViewController.swift
//  Instagram
//
//  Created by Vlad Panchenko on 08.08.2022.
//

import UIKit
import FirebaseAuth

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
    
        handleNotAuthenticated()
    }
    

    private func handleNotAuthenticated() {
       if Auth.auth().currentUser == nil {
          let loginVC = LoginViewController()
           loginVC.modalPresentationStyle = .fullScreen
           present(loginVC, animated: false)
        }
    }
    
}

