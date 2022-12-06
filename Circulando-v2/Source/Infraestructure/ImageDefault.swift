//
//  ImageDefault.swift
//  Circulando-v2
//
//  Created by Izadora Netz on 06/12/22.
//

import Foundation
import UIKit

class ImageDefault: UIImageView {

    init(image: String){
        super.init(frame: .zero)
        initDefault(image: image)
    }


    private func initDefault( image: String ){
        self.image = UIImage(named: image)
        self.contentMode = .scaleAspectFit
        self.translatesAutoresizingMaskIntoConstraints = false
        
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

}
