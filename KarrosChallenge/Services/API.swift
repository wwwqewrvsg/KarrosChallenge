//
//  API.swift
//  KarrosChallenge
//
//  Created by Nguyen Duc on 16/03/2021.
//

import Foundation
import Moya
import Alamofire

enum APIConfigs {
    static let baseURL = "https://api.themoviedb.org/3"
    static let key = "be9c5f008cf22006b2b17d5c37fef223"
    static let language = "en-US"
    static let accessToken = "eyJhbGciOiJIUzI1NiJ9.eyJhdWQiOiJiZTljNWYwMDhjZjIyMDA2YjJiMTdkNWMzN2ZlZjIyMyIsInN1YiI6IjYwNTA3MjhmOTc2YTIzMDA3NDc3YTNkZiIsInNjb3BlcyI6WyJhcGlfcmVhZCJdLCJ2ZXJzaW9uIjoxfQ.KWFy9v79Z4wrGiuXLRZF3YE7B-KJGT3Lz6n8z-8nVLw"
}

enum MovieAPI {
    case upComing(page: Int)
    case topRated(page: Int)
    case popular(page: Int)
    case trending
}

extension MovieAPI: TargetType {
    var baseURL: URL {
        guard let url = URL(string: APIConfigs.baseURL) else {
            fatalError("ERROR: Middleware URL invalid")
        }
        return url
    }
    
    var path: String {
        switch self {
        case .upComing:
            return "/movie/upcoming"
        case .topRated:
            return "/movie/top_rated"
        case .popular:
            return "/movie/popular"
        case .trending:
            return "/trending/movie/day"
        }
    }
    
    var method: Alamofire.HTTPMethod {
        return .get
    }
    
    var sampleData: Data {
        return Data()
    }
    
    var task: Task {
        return .requestParameters(parameters: urlParameters, encoding: URLEncoding.queryString)
    }

    var headers: [String : String]? {
        return ["Authorization": "Bearer \(APIConfigs.accessToken)"]
    }

    var urlParameters: [String: Any] {
        var body: [String: Any] = [:]
        switch self {
        case .upComing(let page), .topRated(let page), .popular(let page):
            body["language"] = APIConfigs.language
            body["page"] = page
        case .trending:
            break
        }
        return body
    }
}
