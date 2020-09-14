//
//  ContentViewModelType.swift
//  tt2viewer
//
//  Created by nb-058-41b on 9/6/20.
//  Copyright © 2020 Alexander Tereshkov. All rights reserved.
//

import Combine

protocol ContentViewModelType: ObservableObject {
    
    var session: SessionType { get }
    
}
