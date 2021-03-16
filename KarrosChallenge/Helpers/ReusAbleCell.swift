//
//  ReuseAbleCell.swift
//  KarrosChallenge
//
//  Created by Nguyen Duc on 16/03/2021.
//

import Foundation
public protocol ReuseAbleCell {
    static var reuseId: String { get }
}
