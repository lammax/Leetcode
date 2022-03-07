//
//  LeetcodeApp.swift
//  Leetcode
//
//  Created by Максим Ламанский on 07.03.2022.
//

import SwiftUI

@main
struct LeetcodeApp: App {

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
