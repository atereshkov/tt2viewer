//
//  Session.swift
//  tt2viewer
//
//  Created by nb-058-41b on 9/14/20.
//  Copyright © 2020 Alexander Tereshkov. All rights reserved.
//

import DICE

protocol SessionType {
    var container: DIContainer { get }
    
    func resolve<T>() -> T
}

class Session: SessionType {
    
    private(set) var container: DIContainer = DIContainer()
    
    init() {
        bind()
    }
    
    func resolve<T>() -> T {
        return container.resolve()
    }
    
}

private extension Session {
    
    func bind() {
        bindViewModel()
        
        DICE.use(container)
    }
    
    func bindViewModel() {
        container.register { _ in
            return ContentViewModel(session: self)
        }
        
        container.register { _ in
            return HomeViewModel(session: self)
        }
    }
    
}
