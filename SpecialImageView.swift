//
//  SpecialImageView.swift
//  BarbieDollsSwiftUI
//
//  Created by Melike Sultan CAN on 6.02.2024.
//

import SwiftUI

struct SpecialImageView: View {
    var image : Image
    var body: some View {
        image
            .resizable()
            .aspectRatio(contentMode: .fit)
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay(Circle().stroke(Color.purple1,lineWidth: 5)).shadow(radius: 12)
    }
}

#Preview {
    SpecialImageView(image: Image("barbie"))
}
