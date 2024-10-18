//
//  push_testApp.swift
//  push test
//
//  Created by James Warren on 15/10/2024.
//

import SwiftUI

@main
struct push_testApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        WindowGroup(id: "pushed") {
            Text("Some pushed window")
                .onAppear { print("pushed appeared") }
                .onDisappear { print("pushed disappeared") }
        }
     }
}
