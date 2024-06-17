//
//  iOSCloudflareApp.swift
//  iOSCloudflare
//
//  Created by Jorge Benjumea on 17/6/24.
//

import SwiftUI

@main
struct iOSCloudflareApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
