//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Dwayne on 5/1/2023.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(Landmarks) {landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
