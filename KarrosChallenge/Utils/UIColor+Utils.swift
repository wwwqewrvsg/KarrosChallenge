//
//  UIColor+Utils.swift
//  KarrosChallenge
//
//  Created by Nguyen Duc on 18/03/2021.
//

import UIKit

extension UIColor {
    convenience init(hexString: String, alpha: CGFloat = 1) {
        let hex = hexString.trimmingCharacters(in: CharacterSet.alphanumerics.inverted)
        var int: UInt64 = 0
        Scanner(string: hex).scanHexInt64(&int)
        self.init(hex: Int(int), alpha: alpha)
    }

    convenience init(hex: Int, alpha: CGFloat = 1) {
        let components = (
            R: CGFloat((hex >> 16) & 0xff) / 255,
            G: CGFloat((hex >> 08) & 0xff) / 255,
            B: CGFloat((hex >> 00) & 0xff) / 255
        )
        self.init(red: components.R,
                  green: components.G,
                  blue: components.B,
                  alpha: alpha)
    }
}
