//
//  LandmarkList.swift
//  Landmarks
//
//  Created by tilekbek kadyrov on 6/17/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import SwiftUI

struct LandmarkList : View {
    var body: some View {
        NavigationView {
            List(landmarkData) { landmark in
                NavigationButton(destination: LandmarkDetail(landmark: landmark)){
                    LandmarkRow(landmark: landmark)
                }
            }
            .navigationBarTitle(Text("Landmarks"))
        }
    }
}

#if DEBUG
struct LandmarkList_Previews : PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
#endif
