//
//  RoundedShadowImageView.swift
//  vision-app-dev
//
//  Created by MinRiDaddy on 29/10/2018.
//  Copyright © 2018 MinRiDaddy. All rights reserved.
//

import UIKit

class RoundedShadowImageView: UIImageView {

    override func awakeFromNib() {
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 15
        self.layer.shadowOpacity = 0.75
        self.layer.cornerRadius = 15
    }

}
