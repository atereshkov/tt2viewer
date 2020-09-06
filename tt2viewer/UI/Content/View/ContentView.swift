//
//  ContentView.swift
//  tt2viewer
//
//  Created by nb-058-41b on 9/4/20.
//  Copyright © 2020 Alexander Tereshkov. All rights reserved.
//

import SwiftUI

struct ContentView<ViewModelType: ContentViewModelType>: View {
    
    @ObservedObject private(set) var viewModel: ViewModelType
    
    var body: some View {
        let homeViewModel = HomeViewModel(container: viewModel.container)
        return HomeView(viewModel: homeViewModel)
    }
}

//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        let contentViewModel = ContentViewModel()
//        return ContentView(viewModel: contentViewModel)
//    }
//}
