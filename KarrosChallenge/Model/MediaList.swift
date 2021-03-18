//
//  MediaList.swift
//  KarrosChallenge
//
//  Created by Nguyen Duc on 16/03/2021.
//

import Foundation

// MARK: - TopRatedMovies
struct MediaList: Codable {
    let dates: Dates?
    let page: Int?
    let results: [Media]?
    let totalResults, totalPages: Int?

    enum CodingKeys: String, CodingKey {
        case dates, page, results
        case totalResults = "total_results"
        case totalPages = "total_pages"
    }
}
