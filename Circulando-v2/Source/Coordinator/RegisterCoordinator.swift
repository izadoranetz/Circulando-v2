//
//  RegisterCoordinator.swift
//  Circulando-v2
//
//  Created by Izadora Netz on 06/12/22.
//

import Foundation
import UIKit

class RegisterCoordinator: Coordinator {

    var navigationController:  UINavigationController

    //construtor
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }

    func start() {
        let viewController = RegisterViewController()
        self.navigationController.pushViewController(viewController, animated: true)

        viewController.onLoginTap = {
            self.gotoLogin()
        }
    }

    func gotoLogin() {
        self.navigationController.popViewController(animated: true)
        
    }

}
