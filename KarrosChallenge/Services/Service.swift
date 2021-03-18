//
//  Service.swift
//  KarrosChallenge
//
//  Created by Nguyen Duc on 16/03/2021.
//

import Foundation
import Moya
import Alamofire
import RxSwift

protocol Service: class {
    associatedtype Target: TargetType
    var provider: MoyaProvider<Target> { get set }

    func initialize()
    func fetchUpComing(page: Int) -> Single<MediaList>
}
