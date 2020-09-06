//
//  AppEnvironment.swift
//  tt2viewer
//
//  Created by nb-058-41b on 9/6/20.
//  Copyright © 2020 Alexander Tereshkov. All rights reserved.
//

import UIKit
import Combine

struct AppEnvironment {
    let container: DIContainer
    let systemEventsHandler: SystemEventsHandlerType
}

extension AppEnvironment {
    
    static func run() -> AppEnvironment {
        let diContainer = DIContainer()
        let systemEventsHandler = SystemEventsHandler(container: diContainer)
        return AppEnvironment(container: diContainer, systemEventsHandler: systemEventsHandler)
    }
    
}
