//
//  Artifact.swift
//  tt2viewer
//
//  Created by nb-058-41b on 9/15/20.
//  Copyright © 2020 Alexander Tereshkov. All rights reserved.
//

import Foundation

protocol ArtifactType {
    var enchanted: Enchanted? { get }
    var level: String? { get }
}

struct Artifact: ArtifactType, Codable {
    let enchanted: Enchanted?
    let level: String?
}
