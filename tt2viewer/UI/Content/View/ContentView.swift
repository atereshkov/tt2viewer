//
//  ContentView.swift
//  tt2viewer
//
//  Created by nb-058-41b on 9/4/20.
//  Copyright © 2020 Alexander Tereshkov. All rights reserved.
//

import SwiftUI
import DICE

struct ContentView: View {
    
    @EnvironmentObservableInjected var viewModel: ContentViewModel
    
    var body: some View {
        return HomeView()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        return ContentView()
    }
}
