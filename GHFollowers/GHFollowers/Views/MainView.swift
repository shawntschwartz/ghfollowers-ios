//
//  MainView.swift
//  GHFollowers
//
//  Created by shawn on 1/23/24.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView {
            SearchView()
            .tabItem {
                Label("Search", systemImage: "magnifyingglass")
            }
            
            FavoritesView()
            .tabItem {
                Label("Favorites", systemImage: "star.fill")
            }
        }
    }
}

#Preview {
    MainView()
}
