//
//  Pushin_PApp.swift
//  Pushin P
//
//  Created by Hojin Moon on 6/3/23.
//

import SwiftUI

@main
struct Pushin_PApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
