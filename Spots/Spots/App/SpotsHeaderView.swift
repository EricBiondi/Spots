//
//  SpotsHeaderView.swift
//  Spots
//
//  Created by eric biondi on 25/08/2026.
//

import SwiftUI

struct SpotsHeaderView: View {
    var body: some View {
        ZStack {
            VStack {
                Text("SPOTS")
                    .bold()
                    .font(.title)
                    .foregroundStyle(Color.spotsPrimary)
                    .frame(alignment: .center)
            
            }
        }
        
    }
}

#Preview {
    SpotsHeaderView()
}
