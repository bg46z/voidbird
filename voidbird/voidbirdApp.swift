//
//  voidbirdApp.swift
//  voidbird
//
//  Created by Zachary Bridges on 12/16/22.
//

import SwiftUI

@main
struct voidbirdApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
