//
//  ContentView.swift
//  GHFollowers
//
//  Created by shawn on 1/23/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            NavigationStack {
                ZStack {
                    Text("search")
                        .font(.system(size: 100))
                        .foregroundStyle(.pink)
                }
                .navigationTitle("Search")
            }
            .tabItem {
                Label("Search", systemImage: "magnifyingglass")
            }
            
            NavigationStack {
                ZStack {
                    Text("favorites")
                        .font(.system(size: 100))
                        .foregroundStyle(.tint)
                }
                .navigationTitle("Favorites")
            }
            .tabItem {
                Label("Favorites", systemImage: "star.fill")
            }
        }
    }
}

#Preview {
    ContentView()
}
