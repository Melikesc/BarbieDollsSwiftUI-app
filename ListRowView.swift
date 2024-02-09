//
//  ListRowView.swift
//  BarbieDollsSwiftUI
//
//  Created by Melike Sultan CAN on 6.02.2024.
//

import SwiftUI

struct ListRowView: View {
    var barbiedoll : BarbieDolls
    var body: some View {
        HStack{
            Image(barbiedoll.imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 150,height: 150, alignment: .leading)
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            
            Text(barbiedoll.name)
                .bold()
                .font(.custom("AmericanTypeWriter", size:30))
                .foregroundStyle(Color.babypink)
        }.padding()
    }
}

#Preview {
    ListRowView(barbiedoll: barbie)
}
