//
//  RecommendationsResponse.swift
//  Spotify
//
//  Created by Adem Burak Cevizli on 25.02.2023.
//

import Foundation

struct RecommendationsResponse: Codable {
    let tracks: [AudioTrack]
}

