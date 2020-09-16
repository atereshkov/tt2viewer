//
//  SplashStats.swift
//  tt2viewer
//
//  Created by nb-058-41b on 9/15/20.
//  Copyright © 2020 Alexander Tereshkov. All rights reserved.
//

import Foundation

protocol SplashStatsType {
    var splashDamage: String? { get }
    var baseMaxSplashCount: String? { get }
    var allSplashSkip: String? { get }
    var heavenlyStrikeSplashCount: String? { get }
    var lightningBurstSplashCount: String? { get }
    var clanShipSplashCount: String? { get }
    var heavenlyStrikeSplashSkip: String? { get }
    var petSplashSkip: String? { get }
    var clanShipSplashSkip: String? { get }
    var shadowCloneSplashSkip: String? { get }
}

struct SplashStats: SplashStatsType, Codable {
    let splashDamage: String?
    let baseMaxSplashCount: String?
    let allSplashSkip: String?
    let heavenlyStrikeSplashCount: String?
    let lightningBurstSplashCount: String?
    let clanShipSplashCount: String?
    let heavenlyStrikeSplashSkip: String?
    let petSplashSkip: String?
    let clanShipSplashSkip: String?
    let shadowCloneSplashSkip: String?

    enum CodingKeys: String, CodingKey {
        case splashDamage = "Splash Damage"
        case baseMaxSplashCount = "Base Max Splash Count"
        case allSplashSkip = "All Splash Skip"
        case heavenlyStrikeSplashCount = "Heavenly Strike Splash Count"
        case lightningBurstSplashCount = "Lightning Burst Splash Count"
        case clanShipSplashCount = "Clan Ship Splash Count"
        case heavenlyStrikeSplashSkip = "Heavenly Strike Splash Skip"
        case petSplashSkip = "Pet Splash Skip"
        case clanShipSplashSkip = "Clan Ship Splash Skip"
        case shadowCloneSplashSkip = "Shadow Clone Splash Skip"
    }
}
