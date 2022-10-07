//
//  MultiPlatformApp.swift
//  watchOS WatchKit Extension
//
//  Created by Андрей Парчуков on 06.10.2022.
//

import SwiftUI

@main
struct MultiPlatformApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
