//
//  RoundedUIImageView.swift
//  iOSUnityHelper
//
//  Created by Sumit Bangarwa on 12/3/19.
//

import Foundation

class RoundedUIImageView: UIImageView {
    override func layoutSublayers(of layer: CALayer) {
        super.layoutSublayers(of: layer)
        layer.cornerRadius = bounds.width/2
        clipsToBounds = true
    }
}
