//
//  MainTabBar.swift
//  matchmacth
//
//  Created by Kazuki Omori on 2024/05/17.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView {
            Text("Swiping view")
                .tabItem { Image(systemName: "flame") }
                .tag(0)
            
            Text("Searching view")
                .tabItem { Image(systemName: "magnifyingglass") }
                .tag(1)
            
            Text("Inbox view")
                .tabItem { Image(systemName: "bubble") }
                .tag(2)
            
            Text("Profile view")
                .tabItem { Image(systemName: "person") }
                .tag(3)
        }
        .tint(.primary)
    }
}

#Preview {
    MainTabView()
}
