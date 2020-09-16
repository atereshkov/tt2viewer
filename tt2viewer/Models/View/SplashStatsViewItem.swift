//
//  SplashStatsViewItem.swift
//  tt2viewer
//
//  Created by nb-058-41b on 9/16/20.
//  Copyright © 2020 Alexander Tereshkov. All rights reserved.
//

import Foundation

protocol SplashStatsViewItemType {
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
    
    static func from(_ dto: SplashStatsType) -> SplashStatsViewItemType
}

struct SplashStatsViewItem: SplashStatsViewItemType {
    var splashDamage: String?
    var baseMaxSplashCount: String?
    var allSplashSkip: String?
    var heavenlyStrikeSplashCount: String?
    var lightningBurstSplashCount: String?
    var clanShipSplashCount: String?
    var heavenlyStrikeSplashSkip: String?
    var petSplashSkip: String?
    var clanShipSplashSkip: String?
    var shadowCloneSplashSkip: String?
}

extension SplashStatsViewItem {
    
    static func from(_ dto: SplashStatsType) -> SplashStatsViewItemType {
        return SplashStatsViewItem()
    }
    
}
