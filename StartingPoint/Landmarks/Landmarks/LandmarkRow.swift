//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by tilekbek kadyrov on 6/17/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import SwiftUI

struct LandmarkRow : View {
    var landmark: Landmark
    
    var body: some View {
        HStack {
            landmark.image(forSize: 50)
            Text(landmark.name)
        }
    }
}

