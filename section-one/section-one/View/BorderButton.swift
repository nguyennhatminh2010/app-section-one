//
//  BorderButton.swift
//  section-one
//
//  Created by Nguyen Nhat Minh on 04/05/2023.
//

import UIKit

class BorderButton: UIButton {
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3
        layer.borderColor = UIColor.white.cgColor
    }
}
