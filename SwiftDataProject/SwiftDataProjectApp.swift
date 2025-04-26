//
//  SwiftDataProjectApp.swift
//  SwiftDataProject
//
//  Created by Zoltan Vegh on 26/04/2025.
//

import SwiftData
import SwiftUI

@main
struct SwiftDataProjectApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: User.self)
    }
}
