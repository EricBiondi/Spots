//
//  HomeView.swift
//  Spots
//
//  Created by eric biondi on 30/08/2026.
//

import SwiftUI

struct HomeView: View {
    
    @State private var location: String = ""
    
    var body: some View {
        ZStack {
            VStack {
                SpotsHeaderView()
                
                SearchBarView(location: $location)
                
                MenuButtonView()
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding(.top, 10)
                
                Spacer()
            }
            .padding()
        
        }
    }
}

#Preview {
    HomeView()
}
