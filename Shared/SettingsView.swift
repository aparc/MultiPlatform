//
//  SettingsView.swift
//  MultiPlatform
//
//  Created by Андрей Парчуков on 07.10.2022.
//

import SwiftUI

struct SettingsView: View {
    var body: some View {
        NavigationView {
            Form {
                Section {
                    Picker("Language", selection: .constant(1)) {
                        Text("English").tag(1)
                        Text("Deutsch").tag(2)
                        Text("Russian").tag(3)
                    }
                    Toggle("Sound", isOn: .constant(true))
                    Toggle("Music", isOn: .constant(false))   
                }
            }
            .navigationTitle("Settings")
        }
    }
}

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
    }
}
