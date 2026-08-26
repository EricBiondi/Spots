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
            HStack {
                MenuButtonView()

                Spacer()

                SpotsHeaderView()

                Spacer()
            }
            .padding(.horizontal)
            .padding(.top, 12)

            Spacer()

            Image(systemName: "figure.skateboarding")
                .font(.system(size: 72))
                .bold()
                .foregroundStyle(Color.spotsPrimary)

            Text("Encontre seu próximo spot")
                .font(.title2.bold())
                .padding(.top, 16)

            Text("Descubra lugares para andar de skate perto de você.")
                .foregroundStyle(.secondary)
                .multilineTextAlignment(.center)
                .padding(.horizontal, 32)

            Spacer()
        }
    }
}

#Preview {
    AppView()
}
