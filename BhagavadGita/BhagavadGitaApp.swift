//
//  BhagavadGitaApp.swift
//  BhagavadGita
//
//  Created by Maneesh Aucharla on 1/21/23.
//

import SwiftUI

@main
struct BhagavadGitaApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
