//
//  ContentView.swift
//  Utility
//
//  Created by Jason Samuel Lott on 10/26/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
        ContentView()
            .environment(ModelData())
}
