//
//  BorderedBtn.swift
//  app-swoosh
//
//  Created by Niazi on 11/20/18.
//  Copyright © 2018 Niazi. All rights reserved.
//

import UIKit

class BorderedBtn: UIButton {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    override func awakeFromNib() {
        super.awakeFromNib()
        self.layer.borderWidth =  3.0
        self.layer.borderColor =  UIColor.white.cgColor
    }

}
