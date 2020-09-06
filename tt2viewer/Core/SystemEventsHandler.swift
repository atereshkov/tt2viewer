//
//  SystemEventsHandler.swift
//  tt2viewer
//
//  Created by nb-058-41b on 9/6/20.
//  Copyright © 2020 Alexander Tereshkov. All rights reserved.
//

import UIKit
import Combine

protocol SystemEventsHandlerType {
    func sceneOpenURLContexts(_ urlContexts: Set<UIOpenURLContext>)
    func sceneDidBecomeActive()
    func sceneWillResignActive()
}

class SystemEventsHandler: SystemEventsHandlerType {
    
    private let container: DIContainer
    
    init(container: DIContainer) {
        self.container = container
    }
    
    func sceneOpenURLContexts(_ urlContexts: Set<UIOpenURLContext>) {
        
    }
    
    func sceneDidBecomeActive() {
        
    }
    
    func sceneWillResignActive() {
        
    }
    
}
