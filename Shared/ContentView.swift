//
//  ContentView.swift
//  Shared
//
//  Created by Андрей Парчуков on 06.10.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            PlayView()
                .tabItem {
                    Label("Play", systemImage: "gamecontroller.fill")
                }
            
            SettingsView()
                .tabItem {
                    Label("Settings", systemImage: "gearshape.fill")
                }
            
            LeaderboardView()
                .tabItem {
                    Label("Scores", systemImage: "chart.bar.fill")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice(PreviewDevice(rawValue: "iPhone 13 Pro"))
            .previewDisplayName("iPhone 13 Pro")
    }
}
