//
//  SearchView.swift
//  GHFollowers
//
//  Created by shawn on 1/26/24.
//

import SwiftUI

struct SearchView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Text("search")
                    .font(.system(size: 100))
                    .foregroundStyle(.green)
            }
            .navigationTitle("Search")
        }
    }
}

#Preview {
    SearchView()
}
