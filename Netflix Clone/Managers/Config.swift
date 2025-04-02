//
//  Config.swift
//  Netflix Clone
//
//  Created by Beyza Nur Tekerek on 29.03.2025.
//

import Foundation

struct Config {
    static let apiKey: String = {
        guard let path = Bundle.main.path(forResource: "Config", ofType: "plist"),
              let config = NSDictionary(contentsOfFile: path),
              let apiKey = config["TMDB_API_KEY"] as? String else {
            fatalError("Config.plist file or TMDB_API_KEY is not find!")
        }
        return apiKey
    }()
    
    static let youtubeApiKey: String = {
        guard let path = Bundle.main.path(forResource: "Config", ofType: "plist"),
              let config = NSDictionary(contentsOfFile: path),
              let apiKey = config["YOUTUBE_API_KEY"] as? String else {
            fatalError("Config.plist file or YOUTUBE_API_KEY is not find!")
        }
        return apiKey
    }()
}
