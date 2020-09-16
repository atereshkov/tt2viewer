//
//  PassiveSkills.swift
//  tt2viewer
//
//  Created by nb-058-41b on 9/15/20.
//  Copyright © 2020 Alexander Tereshkov. All rights reserved.
//

import Foundation

protocol PassiveSkillsType {
    var intimidatingPresence: Int? { get }
    var powerSurge: Int? { get }
    var antiTitanCannon: Int? { get }
    var mysticalImpact: Int? { get }
    var arcaneBargain: Int? { get }
    var silentMarch: Int? { get }
}

struct PassiveSkills: PassiveSkillsType, Codable {
    let intimidatingPresence: Int?
    let powerSurge: Int?
    let antiTitanCannon: Int?
    let mysticalImpact: Int?
    let arcaneBargain: Int?
    let silentMarch: Int?

    enum CodingKeys: String, CodingKey {
        case intimidatingPresence = "Intimidating Presence"
        case powerSurge = "Power Surge"
        case antiTitanCannon = "Anti-Titan Cannon"
        case mysticalImpact = "Mystical Impact"
        case arcaneBargain = "Arcane Bargain"
        case silentMarch = "Silent March"
    }
}
