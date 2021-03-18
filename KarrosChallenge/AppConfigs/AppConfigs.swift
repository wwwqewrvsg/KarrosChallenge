//
//  AppConfigs.swift
//  KarrosChallenge
//
//  Created by Nguyen Duc on 18/03/2021.
//

import Foundation

enum Environments {
    case testing
    case dev
}

enum AppConfigs {
    static var environment = Environments.dev

    static func serviceType() -> MovieService.Type {
        switch environment {
        case .dev:
            return MovieService.self
        default:
            return SampleMovieService.self
        }
    }
}
