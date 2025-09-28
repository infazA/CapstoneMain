//
//  LittleLemonAppApp.swift
//  LittleLemonApp
//
//  Created by Infaz Ariff on 23/09/2025.
//

import SwiftUI

@main
struct LittleLemonApp: App {
    let persistenceController = PersistenceController.shared
    
    var body: some Scene {
        WindowGroup {
            Onboarding().environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
