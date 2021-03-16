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
        return .requestParameters(parameters: urlParameters, encoding: JSONEncoding.default)
    }
    
    var headers: [String : String]? {
        return nil
    }
    
    var urlParameters: [String: Any] {
        var body: [String: Any] = [:]
        switch self {
        case .upComing(let page), .topRated(let page), .popular(let page):
            body["api_key"] = APIConfigs.key
            body["language"] = APIConfigs.language
            body["page"] = page
        case .trending:
            body["api_key"] = APIConfigs.key
        }
        return body
    }
}
