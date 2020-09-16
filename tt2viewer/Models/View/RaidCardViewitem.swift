//
//  RaidCardViewitem.swift
//  tt2viewer
//
//  Created by nb-058-41b on 9/16/20.
//  Copyright © 2020 Alexander Tereshkov. All rights reserved.
//

protocol RaidCardViewItemType {
    var level: Int? { get }
    var cards: Int? { get }
    
    static func from(_ dto: RaidCardType) -> RaidCardViewItemType
}

struct RaidCardViewItem: RaidCardViewItemType {
    var level: Int?
    var cards: Int?
}

extension RaidCardViewItem {
    
    static func from(_ dto: RaidCardType) -> RaidCardViewItemType {
        return RaidCardViewItem()
    }
    
}
