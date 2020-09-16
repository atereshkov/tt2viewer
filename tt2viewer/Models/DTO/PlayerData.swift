//
//  PlayerData.swift
//  tt2viewer
//
//  Created by nb-058-41b on 9/15/20.
//  Copyright © 2020 Alexander Tereshkov. All rights reserved.
//

import Foundation

protocol PlayerDataType {
    var playerStats: PlayerStats? { get }
    var raidStats: RaidStats? { get }
    var artifacts: [String: Artifact]? { get }
    var splashStats: SplashStats? { get }
    var raidCards: [String: RaidCard]? { get }
    var equipmentSets: [String]? { get }
    var passiveSkills: PassiveSkills? { get }
    var petLevels: [String: Int]? { get }
    var skillTree: [String: Int]? { get }
}

struct PlayerData: PlayerDataType, Codable {
    let playerStats: PlayerStats?
    let raidStats: RaidStats?
    let artifacts: [String: Artifact]?
    let splashStats: SplashStats?
    let raidCards: [String: RaidCard]?
    let equipmentSets: [String]?
    let passiveSkills: PassiveSkills?
    let petLevels: [String: Int]?
    let skillTree: [String: Int]?
}
