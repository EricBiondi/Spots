//
//  SearchBarView.swift
//  Spots
//
//  Created by eric biondi on 06/09/2026.
//

import SwiftUI

struct SearchBarView: View {
    @Binding var location: String
    
    var body: some View {
        TextField("Onde você quer andar hoje?", text: $location)
            .padding(.leading, 40)
            .frame(height: 50)
            .background(
                RoundedRectangle(cornerRadius: 15)
                    .fill(.white)
            )
            .overlay(alignment: .leading) {
                Image(systemName: "magnifyingglass")
                    .foregroundStyle(.gray)
                    .padding(.leading, 15)
            }
            .overlay(alignment: .leading) {
                RoundedRectangle(cornerRadius: 15)
                    .stroke(Color.gray.opacity(0.5), lineWidth: 1)
            }
            .shadow(radius: 4)
    }
}

#Preview {
    SearchBarView(location: .constant(""))
}
