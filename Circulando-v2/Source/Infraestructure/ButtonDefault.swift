//
//  ButtonDefault.swift
//  Circulando-v2
//
//  Created by Izadora Netz  on 06/12/22.
//

import Foundation
import UIKit

class ButtonDefault: UIButton {

    init(text: String, backgroundColor: UIColor){
        super.init(frame: .zero)
        initDefault(text: text, backgroundColor: backgroundColor)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    private func initDefault (text: String, backgroundColor: UIColor){

        self.setTitle(text, for: .normal)
        self.backgroundColor = backgroundColor
        self.layer.cornerRadius = 14
        self.translatesAutoresizingMaskIntoConstraints = false
    }

}
