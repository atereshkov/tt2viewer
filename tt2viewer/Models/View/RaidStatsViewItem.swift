//
//  RaidStatsViewItem.swift
//  tt2viewer
//
//  Created by nb-058-41b on 9/16/20.
//  Copyright © 2020 Alexander Tereshkov. All rights reserved.
//

protocol RaidStatsViewItemType {
    var raidLevel: String? { get }
    var raidDamage: String? { get }
    var totalRaidExperience: String? { get }
    var totalRaidAttacks: String? { get }
    var totalRaidCardLevels: String? { get }
    var raidCardsOwned: String? { get }
    var lifetimeRaidTickets: String? { get }
    
    static func from(_ dto: RaidStatsType) -> RaidStatsViewItemType
}

struct RaidStatsViewItem: RaidStatsViewItemType {
    var raidLevel: String?
    var raidDamage: String?
    var totalRaidExperience: String?
    var totalRaidAttacks: String?
    var totalRaidCardLevels: String?
    var raidCardsOwned: String?
    var lifetimeRaidTickets: String?
}

extension RaidStatsViewItem {
    
    static func from(_ dto: RaidStatsType) -> RaidStatsViewItemType {
        return RaidStatsViewItem()
    }
    
}
