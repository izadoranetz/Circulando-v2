//
//  RegisterViewController.swift
//  Circulando-v2
//
//  Created by Izadora Netz on 06/12/22.
//

import Foundation
import UIKit

class RegisterViewController: UIViewController {

    //MARK: Closure
    var onLoginTap: (() -> Void)?

    lazy var registerView: RegisterView = {
        let registerView = RegisterView()
        registerView.onLoginTap = {
            self.onLoginTap?()
        }
        return registerView
    }()

    override func loadView() {
        self.view = registerView
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Cadastrar"
        self.navigationController?.navigationBar.prefersLargeTitles = true
        self.navigationItem.setHidesBackButton(true, animated: false)
    }

}
