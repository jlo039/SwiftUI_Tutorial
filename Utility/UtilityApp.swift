//
//  UtilityApp.swift
//  Utility
//
//  Created by Jason Samuel Lott on 10/26/23.
//

import SwiftUI
// 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
@main
struct UtilityApp: App {
    @State private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
