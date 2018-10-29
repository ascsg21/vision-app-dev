//
//  CameraVC.swift
//  vision-app-dev
//
//  Created by MinRiDaddy on 29/10/2018.
//  Copyright © 2018 MinRiDaddy. All rights reserved.
//

import UIKit

class CameraVC: UIViewController {

    
    @IBOutlet weak var cameraView: UIView!
    @IBOutlet weak var captureImageView: RoundedShadowImageView!
    @IBOutlet weak var flashBtn: RoundedShadowButton!
    @IBOutlet weak var identificationLbl: UILabel!
    @IBOutlet weak var confidenceLbl: UILabel!
    @IBOutlet weak var roundedLblView: RoundedShadowView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
}

