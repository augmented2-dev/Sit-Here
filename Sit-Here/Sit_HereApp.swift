//
//  Sit_HereApp.swift
//  Sit-Here
//
//  Created by Trenton Ford on 12/16/22.
//

import SwiftUI

@main
struct Sit_HereApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
