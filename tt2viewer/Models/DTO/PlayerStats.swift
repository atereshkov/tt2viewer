//
//  PlayerStats.swift
//  tt2viewer
//
//  Created by nb-058-41b on 9/15/20.
//  Copyright © 2020 Alexander Tereshkov. All rights reserved.
//

import Foundation

protocol PlayerStatsType {
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
}

struct PlayerStats: PlayerStatsType, Codable {
    
    let maxPrestigeStage: String?
    let artifactsCollected: String?
    let craftingPower: String?
    let totalPetLevels: String?
    let skillPointsOwned: String?
    let heroWeaponUpgrades: String?
    let heroScrollUpgrades: String?
    let tournamentsJoined: String?
    let undisputedWins: String?
    let tournamentPoints: String?
    let lifetimeRelics: String?

    enum CodingKeys: String, CodingKey {
        case maxPrestigeStage = "Max Prestige Stage"
        case artifactsCollected = "Artifacts Collected"
        case craftingPower = "Crafting Power"
        case totalPetLevels = "Total Pet Levels"
        case skillPointsOwned = "Skill Points Owned"
        case heroWeaponUpgrades = "Hero Weapon Upgrades"
        case heroScrollUpgrades = "Hero Scroll Upgrades"
        case tournamentsJoined = "Tournaments Joined"
        case undisputedWins = "Undisputed Wins"
        case tournamentPoints = "Tournament Points"
        case lifetimeRelics = "Lifetime Relics"
    }
    
}
