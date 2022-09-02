//
//  swiftUIsample0826App.swift
//  swiftUIsample0826
//
//  Created by 柿沼敏夫 on 2022/08/26.
//  swiftUI start

import SwiftUI

@main
struct swiftuitestApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
//0903@@@@@@@@@@@@@@@@@@@@
