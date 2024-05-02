//
//  CircularImage.swift
//  CircularImageWithMap
//
//  Created by Hadir on 01/05/2024.
//

import SwiftUI

struct CircularImage: View {
    var body: some View {
        Image(.allGizahPyramids)
            .resizable()
            .frame(width: 200, height: 200)
            .clipShape(Circle())
            .shadow(radius: 10)
            .overlay{
                Circle().stroke(style: StrokeStyle(lineWidth: 1))
            }
    }
}

#Preview {
    CircularImage()
}
