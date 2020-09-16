//
//  PassiveSkillsViewitem.swift
//  tt2viewer
//
//  Created by nb-058-41b on 9/16/20.
//  Copyright © 2020 Alexander Tereshkov. All rights reserved.
//

protocol PassiveSkillsViewItemType {
    var intimidatingPresence: Int? { get }
    var powerSurge: Int? { get }
    var antiTitanCannon: Int? { get }
    var mysticalImpact: Int? { get }
    var arcaneBargain: Int? { get }
    var silentMarch: Int? { get }
    
    static func from(_ dto: PassiveSkillsType) -> PassiveSkillsViewItemType
}

struct PassiveSkillsViewItem: PassiveSkillsViewItemType {
    var intimidatingPresence: Int?
    var powerSurge: Int?
    var antiTitanCannon: Int?
    var mysticalImpact: Int?
    var arcaneBargain: Int?
    var silentMarch: Int?
}

extension PassiveSkillsViewItem {
    
    static func from(_ dto: PassiveSkillsType) -> PassiveSkillsViewItemType {
        return PassiveSkillsViewItem()
    }
    
}
