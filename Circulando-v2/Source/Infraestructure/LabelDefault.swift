//
//  LabelDefault.swift
//  Circulando-v2
//
//  Created by Izadora Netz  on 06/12/22.
//

import Foundation
import UIKit

class LabelDefault : UILabel{
    
    init(text: String, font: UIFont){
        super.init(frame: .zero)
        initDefault(text: text, font: font)
    }
    
   
    
    private func initDefault(text: String, font: UIFont){
        self.text = text
        self.textColor = .textLabelColor
        self.font = font
        self.adjustsFontSizeToFitWidth = true
        self.numberOfLines = 0;
        self.translatesAutoresizingMaskIntoConstraints = false
        self.textAlignment = .center
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
        
    }
}

