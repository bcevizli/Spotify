//
//  Artist.swift
//  Spotify
//
//  Created by Adem Burak Cevizli on 14.02.2023.
//

import Foundation

struct Artist: Codable {
    let id: String
    let name: String
    let type: String
    let images: [APIImage]?
    let external_urls: [String: String]
}
