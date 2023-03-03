//
//  SearchResult.swift
//  Spotify
//
//  Created by Adem Burak Cevizli on 28.02.2023.
//

import Foundation

enum SearchResult {
    case artist(model: Artist)
    case album(model: Album)
    case playlist(model: Playlist)
    case track(model: AudioTrack)
}
