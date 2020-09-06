//
//  DIContainer.swift
//  tt2viewer
//
//  Created by nb-058-41b on 9/6/20.
//  Copyright © 2020 Alexander Tereshkov. All rights reserved.
//

import SwiftUI
import Combine

struct DIContainer: EnvironmentKey {
    
    static var defaultValue: Self { Self.default }
    
    private static let `default` = DIContainer()
    
}
