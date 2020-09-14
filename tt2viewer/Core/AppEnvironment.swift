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
    let session: SessionType
    let systemEventsHandler: SystemEventsHandlerType
}

extension AppEnvironment {
    
    static func run(session: SessionType) -> AppEnvironment {
        let systemEventsHandler = SystemEventsHandler(session: session)
        return AppEnvironment(session: session, systemEventsHandler: systemEventsHandler)
    }
    
}
