//
//  CircleImage.swift
//  Utility
//
//  Created by Jason Samuel Lott on 10/26/23.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    
    var body: some View {
        image
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage(image: Image("tutlerock"))
}
