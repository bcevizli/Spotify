//
//  AuthManager.swift
//  Spotify
//
//  Created by Adem Burak Cevizli on 14.02.2023.
//

import Foundation

final class AuthManager {
    static let shared = AuthManager()
    
    struct Constants {
        static let clientID = "d064fada2a334dd9bc58a574a7d90534"
        static let clientSecret = "3bee1f6b1d9041f9a4b6271092095b78"
    }
    
    private init() {
        
    }
    
    public var signInURL: URL? {
        let scopes = "user-read-private"
        let redirectURI = "https://github.com/bcevizli"
        let base = "https://accounts.spotify.com/authorize"
        let string = "\(base)?response_type=code&client_id=\(Constants.clientID)&scope=\(scopes)&redirect_uri=\(redirectURI)&show_dialog=TRUE"
        
        return URL(string: string)
    }
    
    var isSignedIn: Bool {
        return false
    }
    private var accessToken: String? {
        return nil
    }
    private var refreshToken: String? {
        return nil
    }
    private var tokenExpirationDate: Date? {
        return nil
    }
    private var shouldRefreshToken: Bool {
        return false
    }
    public func exchangeCodeForToken(code: String, completion: @escaping (Bool) -> Void) {
        
    }
    public func refreshAccessToken() {
        
    }
    private func cacheToken() {
        
    }
}
