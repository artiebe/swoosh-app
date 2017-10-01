//
//  BorderButton.swift
//  app-swoosh
//
//  Created by ABSWIFT on 2017/10/01.
//  Copyright © 2017 ABSWIFT. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
