//
//  UIDevice+Utils.swift
//  KarrosChallenge
//
//  Created by Nguyen Duc on 16/03/2021.
//

import Foundation

import UIKit

extension UIDevice {
    static var widthConstants: CGFloat {
        return 414
    }
    
    static var heightConstants: CGFloat {
        return 896
    }
    
    static var widthRatito: CGFloat {
        return UIScreen.main.bounds.width/widthConstants
    }
    
    static var heightRatito: CGFloat {
        return UIScreen.main.bounds.height/heightConstants
    }
}

extension CGFloat {
    var adjustWidth: CGFloat {
        return self*UIDevice.widthRatito
    }
    
    var adjustHeight: CGFloat {
        return self*UIDevice.heightRatito
    }
}
