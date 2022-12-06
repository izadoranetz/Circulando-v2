//
//  RegisterViewController.swift
//  Circulando-v2
//
//  Created by Izadora Netz on 06/12/22.
//

import Foundation
import UIKit

class RegisterViewController: UIViewController {
    
    var viewMain = RegisterView()
    
       override func loadView(){
           self.view = viewMain
       }
       
    // é executado quando está carregando
       override func viewDidLoad() {
           super.viewDidLoad()
        self.title = "Cadastrar"
           
           self.navigationController?.navigationBar.prefersLargeTitles=true

       }

}
