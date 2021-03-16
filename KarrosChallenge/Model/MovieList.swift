//
//  MovieList.swift
//  KarrosChallenge
//
//  Created by Nguyen Duc on 16/03/2021.
//

import Foundation

// MARK: - TopRatedMovies
struct MovieList: Codable {
    let page: Int?
    let results: [Movie]?
    let totalResults, totalPages: Int?

    enum CodingKeys: String, CodingKey {
        case page, results
        case totalResults = "total_results"
        case totalPages = "total_pages"
    }
}
