//
//  HomeViewController.swift
//  KarrosChallenge
//
//  Created by Nguyen Duc on 16/03/2021.
//

import UIKit
import RxSwift

class HomeViewController: UIViewController {
    private let viewModel = HomeViewModel()

    override func setupBinding() {
        super.setupBinding()
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        viewModel.fetchUpComingMovies()
    }
}

