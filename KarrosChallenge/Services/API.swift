//
//  API.swift
//  KarrosChallenge
//
//  Created by Nguyen Duc on 16/03/2021.
//

import Foundation

enum API {
    static let baseURL = "https://api.themoviedb.org/3"
    static let key = "be9c5f008cf22006b2b17d5c37fef223"
    static let language = "en-US"
    
    enum MovieListPath: String {
        case upComing = "/movie/upcoming"
        case topRated = "/movie/top_rated"
        case popular = "/movie/popular"
        case trending = "/trending/movie/day"
    }
    
    static func getPath(path: String) -> String {
        return path + "?" + API.apiKeyParameter() + API.getLanguageParameter()
    }
    
    static func apiKeyParameter() -> String {
        return "api_key=" + API.key
    }
    
    static func getLanguageParameter() -> String {
        return "language=" + API.language
    }
}
