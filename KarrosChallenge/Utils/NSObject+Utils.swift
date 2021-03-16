//
//  NSObject+Utils.swift
//  KarrosChallenge
//
//  Created by Nguyen Duc on 16/03/2021.
//

import Foundation

protocol Weakifiable: class { }

protocol RxBinding {
    func setupBinding()
}

extension NSObject: RxBinding {
    @objc func setupBinding() {
    }
}

extension NSObject: Weakifiable { }

extension Weakifiable {
    func weakify(_ code: @escaping (Self) -> Void) -> () -> Void {
        return { [weak self] in
            guard let self = self else { return }
            code(self)
        }
    }
    func weakify<T>(_ code: @escaping (T, Self) -> Void) -> (T) -> Void {
        return { [weak self] arg in
            guard let self = self else { return }
            code(arg, self)
        }
    }
    func weakify<T, E>(_ code: @escaping (T, E, Self) -> Void) -> (T, E) -> Void {
        return { [weak self] arg1, arg2 in
            guard let self = self else { return }
            code(arg1, arg2, self)
        }
    }
}
