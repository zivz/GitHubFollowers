//
//  GFError.swift
//  GitHubFollowers
//
//  Created by Ziv Zalzstein on 27/01/2020.
//  Copyright © 2020 Ziv Zalzstein. All rights reserved.
//

import Foundation

enum GFError: String, Error {
    case invalidUsername    = "This username created an invalid request. Please try again."
    case unableToComplete   = "Unable to complete your request. Please check your internet connection"
    case invalidResponse    = "Invalid response from the server. Please try again"
    case invalidData        = "The Data received from the server was corrupted. Please try again."
    case unableToFavorite   = "There was an error favoriting this user. Please try again."
    case alreadyInFavorites = "You already favorited this user. You must REALLY like them!"
}
