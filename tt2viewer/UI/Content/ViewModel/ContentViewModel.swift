//
//  ContentViewModel.swift
//  tt2viewer
//
//  Created by nb-058-41b on 9/6/20.
//  Copyright © 2020 Alexander Tereshkov. All rights reserved.
//

import Combine

class ContentViewModel: ContentViewModelType {
    
    let container: DIContainer
    
    init(container: DIContainer) {
        self.container = container
    }
    
}
