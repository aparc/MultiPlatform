//
//  PlayView.swift
//  MultiPlatform
//
//  Created by Андрей Парчуков on 07.10.2022.
//

import SwiftUI

struct PlayView: View {
    var body: some View {
        NavigationView {
            Text("Some Game 😃")
                .font(.title)
                .navigationTitle("Play")
        }
    }
}

struct PlayView_Previews: PreviewProvider {
    static var previews: some View {
        PlayView()
    }
}
