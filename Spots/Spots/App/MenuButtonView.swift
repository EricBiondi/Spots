//
//  MenuButtonView.swift
//  Spots
//
//  Created by eric biondi on 26/08/2026.
//

import SwiftUI

struct MenuButtonView: View {
    var body: some View {
        Button {
            print("pressed")
        } label: {
            Image(systemName: "line.3.horizontal")
                .bold()
                .font(.title)
                .foregroundColor(Color.spotsSecondary)
        }
        
    }
}

#Preview {
    MenuButtonView()
}
