//
//  MyMediumApp.swift
//  MyMedium
//
//  Created by Rishav Kumar on 06/05/23.
//

import SwiftUI

@main
struct MyMediumApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
