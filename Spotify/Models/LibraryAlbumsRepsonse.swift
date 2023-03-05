//
//  LibraryAlbumsRepsonse.swift
//  Spotify
//
//  Created by Adem Burak Cevizli on 4.03.2023.
//

import Foundation

struct LibraryAlbumsResponse: Codable {
    let items: [SavedAlbum]
}
struct SavedAlbum: Codable {
    let added_at: String
    let album: Album
}
