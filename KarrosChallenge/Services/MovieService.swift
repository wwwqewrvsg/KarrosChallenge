//
//  MovieService.swift
//  KarrosChallenge
//
//  Created by Nguyen Duc on 18/03/2021.
//

import Foundation
import Moya
import Alamofire
import RxSwift

class MovieService: Service {
    var provider = MoyaProvider<MovieAPI>()

    required init() {
        initialize()
    }

    func initialize() {
    }

    func fetchUpComing(page: Int) -> Single<MediaList> {
        let request = MovieAPI.upComing(page: page)
        return provider.rx.request(request).map(MediaList.self)
    }
}
