//
//  ContentView.swift
//  RecipeBook
//
//  Created by Ekaterina Volobueva on 07.01.2025.
//

import SwiftUI

struct ContentApp: View {
    
    var body: some View {
        TabView {
            Text("1")
                .badge(2)
                .tabItem { Label ("My", systemImage: "circle.fill")}
            
            Text("2")
                .tabItem { Label("Home", systemImage: "person.circle.fill") }
            
            Text("3")
                .tabItem { Label( "Favourites", systemImage: "bookmark.fill") }
            
            Text("4")
                .tabItem { Label("Profile", systemImage: "person.circle.fill") }
        }
        .accentColor(.blue)
    }
}

#Preview {
    ContentApp()
}
