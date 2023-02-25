//
//  SettingsModels.swift
//  Spotify
//
//  Created by Adem Burak Cevizli on 25.02.2023.
//

import Foundation

struct Section {
    let title: String
    let options: [Option]
    
}

struct Option {
    let title: String
    let handler: () -> Void
}
