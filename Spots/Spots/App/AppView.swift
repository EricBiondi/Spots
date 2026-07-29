//
//  ContentView.swift
//  Spots
//
//  Created by eric biondi on 25/07/2026.
//

import SwiftUI

struct AppView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Welcome to Spots!")
        }
        .padding()
    }
}

#Preview {
    AppView()
}
