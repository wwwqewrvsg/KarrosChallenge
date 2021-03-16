//
//  BaseCollectionView.swift
//  KarrosChallenge
//
//  Created by Nguyen Duc on 16/03/2021.
//

import Foundation
import UIKit
import RxSwift

class BaseCollectionViewCell: UICollectionViewCell {
    let disposeBag = DisposeBag()
    var dynamicDisposeBag = DisposeBag()
    @IBOutlet var horizontalContraints: [NSLayoutConstraint] = []
    @IBOutlet var verticalContraints: [NSLayoutConstraint] = []
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        adjustUIToFixScreen()
        setupBinding()
    }
    
    override func prepareForReuse() {
        super.prepareForReuse()
        dynamicDisposeBag = DisposeBag()
    }
    
    func adjustUIToFixScreen() {
        NSLayoutConstraintHelpers.adjustHorizontal(contraints: horizontalContraints)
        NSLayoutConstraintHelpers.adjustVertical(contraints: verticalContraints)
    }
}

extension BaseCollectionViewCell: ReuseAbleCell {
    static var reuseId: String {
        return String(describing: self)
    }
}
