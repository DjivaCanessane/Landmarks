//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Djiveradjane Canessane on 17/03/2021.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks) {landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
