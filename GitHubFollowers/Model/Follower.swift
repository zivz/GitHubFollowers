//
//  Follower.swift
//  GitHubFollowers
//
//  Created by Ziv Zalzstein on 27/01/2020.
//  Copyright © 2020 Ziv Zalzstein. All rights reserved.
//

import Foundation

struct Follower: Codable, Hashable {
    let login: String
    let avatarUrl: String
}
