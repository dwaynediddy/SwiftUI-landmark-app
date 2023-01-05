//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by Dwayne on 5/1/2023.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    
    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(landmark.name)
            
            Spacer()
        }
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            LandmarkRow(landmark: Landmarks[0])
            LandmarkRow(landmark: Landmarks[1])
        }
        .previewLayout(.fixed(width: 300, height: 70))
    }
}
