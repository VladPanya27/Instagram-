//
//  LoginViewController.swift
//  Instagram
//
//  Created by Vlad Panchenko on 08.08.2022.
//

import UIKit

final class LoginViewController: UIViewController {

//MARK: - Private constants
    private let userNameEmailField: UITextField = {
        let field = UITextField()
        return field
    }()
    
    private let passwordField: UITextField = {
        let field = UITextField()
        field.isSecureTextEntry = true
        return field
    }()
    
    private let loginButton: UIButton = {
        let button = UIButton()
        return button
    }()
    
    private let createAcountButton: UIButton = {
        let button = UIButton()
        return button
    }()
    
    private let termsButton: UIButton = {
        let button = UIButton()
        return button
    }()
    
    private let privacyButton: UIButton = {
        let button = UIButton()
        return button
    }()
    
    private let headerView: UIView = {
        let header = UIView()
        return header
    }()
    
    
    //MARK: - View lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()

        addSubviews()
        view.backgroundColor = .systemBackground
    }

    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        
    }

}

//MARK: - Private extension
private extension LoginViewController {

    func addSubviews() {
        view.addSubview(userNameEmailField)
        view.addSubview(passwordField)
        view.addSubview(loginButton)
        view.addSubview(termsButton)
        view.addSubview(privacyButton)
        view.addSubview(headerView)
        view.addSubview(createAcountButton)
    }
}

//MARK: - @Objc private extension
@objc private extension LoginViewController {
    
    func didTapLoginButton() {}
    
    func didTapTermsButton() {}
    
    func didTapPrivacyButton() {}
    
    func didTapCreateAcountButtin() {}

}
