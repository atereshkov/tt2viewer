//
//  PlayerDataViewItem.swift
//  tt2viewer
//
//  Created by nb-058-41b on 9/16/20.
//  Copyright © 2020 Alexander Tereshkov. All rights reserved.
//

protocol PlayerDataViewItemType {
    var playerStats: PlayerStatsViewItem? { get }
    var raidStats: RaidStatsViewItem? { get }
    var artifacts: [String: ArtifactViewItem]? { get }
    var splashStats: SplashStatsViewItem? { get }
    var raidCards: [String: RaidCardViewItem]? { get }
    var equipmentSets: [String]? { get }
    var passiveSkills: PassiveSkillsViewItem? { get }
    var petLevels: [String: Int]? { get }
    var skillTree: [String: Int]? { get }
    
    static func from(_ dto: PlayerDataViewItemType) -> PlayerDataViewItemType
}

struct PlayerDataViewItem: PlayerDataViewItemType {
    var playerStats: PlayerStatsViewItem?
    var raidStats: RaidStatsViewItem?
    var artifacts: [String: ArtifactViewItem]?
    var splashStats: SplashStatsViewItem?
    var raidCards: [String: RaidCardViewItem]?
    var equipmentSets: [String]?
    var passiveSkills: PassiveSkillsViewItem?
    var petLevels: [String: Int]?
    var skillTree: [String: Int]?
}

extension PlayerDataViewItem {
    
    static func from(_ dto: PlayerDataViewItemType) -> PlayerDataViewItemType {
        return PlayerDataViewItem()
    }
    
}
