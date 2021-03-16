//
//  UICollectionView+Utils.swift
//  KarrosChallenge
//
//  Created by Nguyen Duc on 16/03/2021.
//

import UIKit
extension UICollectionView {
    func registerCellClass<Cell: BaseCollectionViewCell>(type: Cell.Type) {
        self.register(type, forCellWithReuseIdentifier: type.reuseId)
    }
    
    func registerCellNib<Cell: BaseCollectionViewCell>(type: Cell.Type) {
        self.register(UINib(nibName: Cell.reuseId, bundle: nil), forCellWithReuseIdentifier: Cell.reuseId)
    }
    
    func dequeueReusableCell<Cell: BaseCollectionViewCell>(forIndexPath indexPath: IndexPath) -> Cell {
        guard let cell = self.dequeueReusableCell(withReuseIdentifier: Cell.reuseId, for: indexPath) as? Cell else {
            fatalError("Can not dequeue cell \(Cell.reuseId)")
        }
        return cell
    }
}
