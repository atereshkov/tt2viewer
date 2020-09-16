//
//  PlayerStatsViewItem.swift
//  tt2viewer
//
//  Created by nb-058-41b on 9/16/20.
//  Copyright © 2020 Alexander Tereshkov. All rights reserved.
//

protocol PlayerStatsViewItemType {
    var maxPrestigeStage: String? { get }
    var artifactsCollected: String? { get }
    var craftingPower: String? { get }
    var totalPetLevels: String? { get }
    var skillPointsOwned: String? { get }
    var heroWeaponUpgrades: String? { get }
    var heroScrollUpgrades: String? { get }
    var tournamentsJoined: String? { get }
    var undisputedWins: String? { get }
    var tournamentPoints: String? { get }
    var lifetimeRelics: String? { get }
    
    static func from(_ dto: PlayerStatsType) -> PlayerStatsViewItemType
}

struct PlayerStatsViewItem: PlayerStatsViewItemType {
    var maxPrestigeStage: String?
    var artifactsCollected: String?
    var craftingPower: String?
    var totalPetLevels: String?
    var skillPointsOwned: String?
    var heroWeaponUpgrades: String?
    var heroScrollUpgrades: String?
    var tournamentsJoined: String?
    var undisputedWins: String?
    var tournamentPoints: String?
    var lifetimeRelics: String?
}

extension PlayerStatsViewItem {
    
    static func from(_ dto: PlayerStatsType) -> PlayerStatsViewItemType {
        return PlayerStatsViewItem()
    }
    
}
