//
//  LeaderboardView.swift
//  MultiPlatform
//
//  Created by Андрей Парчуков on 07.10.2022.
//

import SwiftUI

struct LeaderboardView: View {
    var body: some View {
        NavigationView {
            List {
                Row(name: "LADY", score: 43511)
                Row(name: "GIMP", score: 23412)
                Row(name: "CYBORG", score: 22001)
            }
            .navigationTitle("Leaderboard")
        }
    }
}

struct Row: View {
    
    let name: String
    let score: Int
    
    var body: some View {
        HStack {
            Text(name)
            Spacer()
            Text("Score: \(score)")
        }
    }
}

struct LeaderboardView_Previews: PreviewProvider {
    static var previews: some View {
        LeaderboardView()
    }
}
