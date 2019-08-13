//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Sau on 8/12/19.
//  Copyright © 2019 Sau. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor =
        UIColor.white.cgColor
    }

}
