//
//  FavoritesView.swift
//  GHFollowers
//
//  Created by shawn on 1/26/24.
//

import SwiftUI

struct FavoritesView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Text("favorites")
                    .font(.system(size: 100))
                    .foregroundStyle(.tint)
            }
            .navigationTitle("Favorites")
        }
    }
}

#Preview {
    FavoritesView()
}
