//
//  HomeViewModel.swift
//  KarrosChallenge
//
//  Created by Nguyen Duc on 18/03/2021.
//

import Foundation
import RxSwift
import SwiftyBeaver

class HomeViewModel {
    private let movieService = MoviveService()

    let disposeBag = DisposeBag()
    let upComingMovies = BehaviorSubject<MediaList?>(value: nil)

    private(set) var upComingPage: Int = 0

    func fetchUpComingMovies() {
        upComingPage += 1
        movieService
            .fetchUpComing(page: upComingPage)
            .subscribe { [weak self] result in
                guard let sSelf = self else { return }
                switch result {
                case .success(let mediaList):
                    sSelf.upComingMovies.onNext(mediaList)
                case .error(let error):
                    SwiftyBeaver.error(error.localizedDescription)
                }
            }.disposed(by: disposeBag)
    }
}
