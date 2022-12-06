//
//  UIColor+.swift
//  Circulando-v2
//
//  Created by Izadora Netz on 06/12/22.
//

import Foundation
import UIKit

extension UIColor {

    static var viewBackGroundColor: UIColor {
        UIColor(named: "viewBackGroundColor") ?? .white
    }

    static var textLabelColor: UIColor {
        UIColor(named: "textLabelColor") ?? .gray
    }

    static var buttonBackGroundColorPrimary: UIColor {
        UIColor(named: "buttonBackGroundColorPrimary") ?? .systemTeal
    }

    static var buttonBackGroundColorSecondary: UIColor {
        UIColor(named: "buttonBackGroundColorSecondary") ?? .systemTeal
    }

    static var buttonBackGroundColorTerciary: UIColor {
        UIColor(named: "buttonBackGroundColorTerciary") ?? .systemBrown
    }

    static var textFieldBackGroundColor: UIColor {
        UIColor(named: "textFieldBackGroundColor") ?? .white
    }

    static var placeHolderColor: UIColor {
        UIColor(named: "placeHolderColor") ?? .lightGray
    }
}

