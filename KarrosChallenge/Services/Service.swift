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

protocol Service {
    associatedtype Target: TargetType
    var provider: MoyaProvider<Target> { get }

    func initialize()
    func fetchUpComing(page: Int) -> Single<MediaList>
}

class MoviveService: Service {
    var provider = MoyaProvider<MovieAPI>()

    func initialize() {
        
    }

    func fetchUpComing(page: Int) -> Single<MediaList> {
        let request = MovieAPI.upComing(page: page)
        return provider.rx.request(request).map(MediaList.self)
    }
}
