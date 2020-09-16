//
//  EnchantedViewItem.swift
//  tt2viewer
//
//  Created by nb-058-41b on 9/16/20.
//  Copyright © 2020 Alexander Tereshkov. All rights reserved.
//

protocol EnchantedViewItemType {
    var enchanted: Bool? { get }
    
    static func from(_ dto: Enchanted) -> EnchantedViewItemType
}

struct EnchantedViewItem: EnchantedViewItemType {
    var enchanted: Bool?
}

extension EnchantedViewItem {
    
    static func from(_ dto: Enchanted) -> EnchantedViewItemType {
        return EnchantedViewItem()
    }
    
}
