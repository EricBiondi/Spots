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
                ZStack {
                    SpotsHeaderView()
                    HStack {
                        MenuButtonView()
                        
                        Spacer()
                        
                    }
                }
                
                SearchBarView(location: $location)
                
                
                
                Spacer()
            }
            
        
        }
        .padding(.horizontal)
        
        Spacer()
    }
}

#Preview {
    HomeView()
}
