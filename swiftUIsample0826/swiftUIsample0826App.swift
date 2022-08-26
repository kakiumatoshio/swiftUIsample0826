//
//  swiftUIsample0826App.swift
//  swiftUIsample0826
//
//  Created by 柿沼敏夫 on 2022/08/26.
//

import SwiftUI

@main
struct swiftUIsample0826App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
