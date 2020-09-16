//
//  ArtifactViewItem.swift
//  tt2viewer
//
//  Created by nb-058-41b on 9/16/20.
//  Copyright © 2020 Alexander Tereshkov. All rights reserved.
//

protocol ArtifactViewItemType {
    var enchanted: EnchantedViewItem? { get }
    var level: String? { get }
    
    static func from(_ dto: ArtifactType) -> ArtifactViewItemType
}

struct ArtifactViewItem: ArtifactViewItemType {
    var enchanted: EnchantedViewItem?
    var level: String?
}

extension ArtifactViewItem {
    
    static func from(_ dto: ArtifactType) -> ArtifactViewItemType {
        return ArtifactViewItem()
    }
    
}
