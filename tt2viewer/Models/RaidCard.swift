//
//  RaidCard.swift
//  tt2viewer
//
//  Created by nb-058-41b on 9/15/20.
//  Copyright © 2020 Alexander Tereshkov. All rights reserved.
//

import Foundation

protocol RaidCardType {
    var level: Int? { get }
    var cards: Int? { get }
}

struct RaidCard: RaidCardType, Codable {
    let level: Int?
    let cards: Int?
}
