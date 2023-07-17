//
//  IcebreakersApp.swift
//  Icebreakers
//
//  Created by Helena Rajaratnam on 17/07/2023.
//

import SwiftUI

@main
struct IcebreakersApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
