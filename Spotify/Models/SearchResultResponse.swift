//
//  SearchResult.swift
//  Spotify
//
//  Created by Adem Burak Cevizli on 28.02.2023.
//

import Foundation

struct SearchResultResponse: Codable {
    let albums: SearchAlbumResponse
    let artists: SearchArtistsResponse
    let playlists: SearchPlaylistsResponse
    let tracks: SearchTracksResponse
}
struct SearchAlbumResponse: Codable {
    let items: [Album]
    
}
struct SearchArtistsResponse: Codable {
    let items: [Artist]
}
struct SearchPlaylistsResponse: Codable {
    let items: [Playlist]
}
struct SearchTracksResponse: Codable {
    let items: [AudioTrack]
}
