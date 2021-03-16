//
//  NSLayoutConstraintHelpers.swift
//  KarrosChallenge
//
//  Created by Nguyen Duc on 16/03/2021.
//

import Foundation
import UIKit

class NSLayoutConstraintHelpers {
    static func adjustHorizontal(contraints: [NSLayoutConstraint]) {
        for contraint in contraints {
            contraint.constant *= UIDevice.widthRatito
        }
    }
    
   static func adjustVertical(contraints: [NSLayoutConstraint]) {
        for contraint in contraints {
            contraint.constant *= UIDevice.heightRatito
        }
    }
}
