//
//  ContentView.swift
//  push test
//
//  Created by James Warren on 15/10/2024.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct ContentView: View {
    @Environment(\.pushWindow) var pushWindow

    var body: some View {
        Button("Push window") {
            pushWindow(id: "pushed")
        }
        .padding()
        .onAppear { print("root appeared") }
        .onDisappear { print("root disappeared") }
    }
}

#Preview(windowStyle: .automatic) {
    ContentView()
}
