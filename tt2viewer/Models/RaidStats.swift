//
//  RaidStats.swift
//  tt2viewer
//
//  Created by nb-058-41b on 9/15/20.
//  Copyright © 2020 Alexander Tereshkov. All rights reserved.
//

import Foundation

protocol RaidStatsType {
    var raidLevel: String? { get }
    var raidDamage: String? { get }
    var totalRaidExperience: String? { get }
    var totalRaidAttacks: String? { get }
    var totalRaidCardLevels: String? { get }
    var raidCardsOwned: String? { get }
    var lifetimeRaidTickets: String? { get }
}

struct RaidStats: RaidStatsType, Codable {
    let raidLevel: String?
    let raidDamage: String?
    let totalRaidExperience: String?
    let totalRaidAttacks: String?
    let totalRaidCardLevels: String?
    let raidCardsOwned: String?
    let lifetimeRaidTickets: String?

    enum CodingKeys: String, CodingKey {
        case raidLevel = "Raid Level"
        case raidDamage = "Raid Damage"
        case totalRaidExperience = "Total Raid Experience"
        case totalRaidAttacks = "Total Raid Attacks"
        case totalRaidCardLevels = "Total Raid Card Levels"
        case raidCardsOwned = "Raid Cards Owned"
        case lifetimeRaidTickets = "Lifetime Raid Tickets"
    }
    
}
