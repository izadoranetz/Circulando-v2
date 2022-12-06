//
//  TextFieldDefault.swift
//  Circulando-v2
//
//  Created by Izadora Netz on 06/12/22.
//

import Foundation
import UIKit

class TextFieldDefault: UITextField {

    init(placeholder: String){
        super.init(frame: .zero)
        initDefault(placeholder: placeholder)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    private func initDefault (placeholder: String){

        self.backgroundColor = .textFieldBackGroundColor
        self.placeholder = placeholder
        self.translatesAutoresizingMaskIntoConstraints = false
    }

}