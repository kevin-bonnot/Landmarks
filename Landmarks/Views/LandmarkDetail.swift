//
//  LandmarkDetail.swift
//  Landmarks
//
//  Created by Renchglad on 10/02/2025.
//

import SwiftUI

struct LandmarkDetail: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                
                Divider()
                
                Text("About Turle Rock")
                    .font(.title2)
                Text("Description text goes here.")
            }
            .padding()
            
            Spacer()
        }
    }
}

#Preview {
    LandmarkDetail()
}
