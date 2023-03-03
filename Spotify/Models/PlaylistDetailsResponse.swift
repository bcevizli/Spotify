//
//  PlaylistDetailsResponse.swift
//  Spotify
//
//  Created by Adem Burak Cevizli on 27.02.2023.
//

import Foundation

struct PlaylistDetailsResponse: Codable {
    let description: String
    let external_urls: [String: String]
    let id: String
    let images: [APIImage]
    let name: String
    let tracks: PlaylistsTracksResponse
}
struct PlaylistsTracksResponse: Codable {
    let items: [PlaylistItem]
}
struct PlaylistItem: Codable {
    let track: AudioTrack
}
