//
//  HomeView.swift
//  tt2viewer
//
//  Created by nb-058-41b on 9/6/20.
//  Copyright © 2020 Alexander Tereshkov. All rights reserved.
//

import SwiftUI
import Combine

struct HomeView: View {
    
    var body: some View {
        NavigationView {
            List {
                Text("Hello World")
                Text("Hello World")
                Text("Hello World")
            }
            .navigationBarTitle("My account")
            .navigationBarItems(leading:
                Button("Add") {
                    Swift.print("Add tapped!")
                }
            )
        }
    }
    
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
