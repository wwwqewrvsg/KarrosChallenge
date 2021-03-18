//
//  HomeViewController.swift
//  KarrosChallenge
//
//  Created by Nguyen Duc on 16/03/2021.
//

import UIKit
import RxSwift

class HomeViewController: UIViewController {
    private let viewModel = HomeViewModel(service: AppConfigs.serviceType().init())

    override func setupBinding() {
        super.setupBinding()
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        setUpUI()

        viewModel.fetchUpComingMovies()
    }

    private func setUpUI() {
        customNavigationView()
    }

    private func customNavigationView() {
        // customize title view
        let logo = UIImageView(frame: CGRect(x: 0, y: 0, width: 35, height: 27))
        logo.contentMode = .scaleAspectFit
        logo.image = UIImage.init(named: "logo")

        navigationItem.titleView = logo

        // customize bar buttons
        let leftImage = navigationItem.leftBarButtonItem?.image
        let rightImage = navigationItem.rightBarButtonItem?.image
        navigationItem.leftBarButtonItem?.image = leftImage?.withRenderingMode(.alwaysOriginal)
        navigationItem.rightBarButtonItem?.image = rightImage?.withRenderingMode(.alwaysOriginal)

        // set background color
        let navBar = navigationController?.navigationBar
        navBar?.barTintColor = .white

        // set shadow
        navBar?.layer.shadowColor = UIColor(hexString: "000000", alpha: 0.22).cgColor
        navBar?.layer.shadowOffset = CGSize(width: 10.0, height: 2.0)
        navBar?.layer.shadowRadius = 19.0
        navBar?.layer.shadowOpacity = 1.0
        navBar?.layer.masksToBounds = false
    }
}
