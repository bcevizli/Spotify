//
//  AllCategoriesResponse.swift
//  Spotify
//
//  Created by Adem Burak Cevizli on 28.02.2023.
//

import Foundation

struct AllCategoriesResponse: Codable {
    let categories: Categories
}
struct Categories: Codable {
    let items: [Category]
}
struct Category: Codable {
    let id: String
    let name: String
    let icons: [APIImage]
}
