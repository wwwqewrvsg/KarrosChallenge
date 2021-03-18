//
//  SampleMovieService.swift
//  KarrosChallenge
//
//  Created by Nguyen Duc on 18/03/2021.
//

import Foundation
import Moya
import Alamofire
import RxSwift

class SampleMovieService: MovieService {
    override func initialize() {
        self.provider = MoyaProvider<MovieAPI>.init(stubClosure: MoyaProvider.immediatelyStub)
    }
}
