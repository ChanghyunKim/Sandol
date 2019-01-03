//
//  UIView+Extension.swift
//  Sandol
//
//  Created by 김창현 on 1/3/19.
//  Copyright © 2019 Albatross. All rights reserved.
//

import Foundation
import UIKit

extension UIView {
    func setGradientBackground(colorOne: UIColor, colorTwo: UIColor) {
        
        let gradientLayer = CAGradientLayer()
        gradientLayer.frame = bounds
        gradientLayer.colors = [colorOne.cgColor, colorTwo.cgColor]
        gradientLayer.locations = [0.0, 1.0]
        gradientLayer.startPoint = CGPoint(x: 0.0, y: 0.3)
        gradientLayer.endPoint = CGPoint(x: 0.2, y: 1.0)
        
        layer.insertSublayer(gradientLayer, at: 0)
    }
}

