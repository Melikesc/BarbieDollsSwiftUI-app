//
//  DetailView.swift
//  BarbieDollsSwiftUI
//
//  Created by Melike Sultan CAN on 6.02.2024.
//

import SwiftUI

struct DetailView: View {
    var selectedDoll : BarbieDolls
    var body: some View {
        ZStack {
            Image("background")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(minWidth: 0, maxWidth: .infinity)
                .edgesIgnoringSafeArea(.all)
                .opacity(0.1)
            
            VStack{
                MapView(coordinate: selectedDoll.coordinateLocation)
                    .frame(height: UIScreen.main.bounds.height * 0.3)
                    .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                
                SpecialImageView(image:
                                    Image(selectedDoll.imageName))
                .frame(width: UIScreen.main.bounds.width * 0.9,
                       height: UIScreen.main.bounds.height * 0.3, alignment: .center)
                .offset(y: UIScreen.main.bounds.height * -0.15)
                
                VStack{
                    HStack{
                        Text(selectedDoll.name).bold()
                            .font(.custom("AmericanTypeWriter", size: 50))
                            .foregroundColor(Color.darkpink).padding()
                        Spacer()
                        
                        Text(selectedDoll.releaseYear)
                            .font(.custom("AmericanTypeWriter", size: 36))
                            .foregroundColor(Color.lightorange)
                    }
                    
                    VStack{
                        Text(selectedDoll.city)
                            .font(.custom("AmericanTypeWriter", size: 36))
                            .foregroundColor(Color.purple1)
                            .padding()
                        
                        
                        Text(selectedDoll.role)
                            .bold()
                            .font(.custom("AmericanTypeWriter", size: 23))
                            .foregroundColor(Color.babypink)
                            
                    }
                    
                }.padding()
                    .offset(y:UIScreen.main.bounds.height * -0.15)
                
                Spacer()
            }}
    }
}

#Preview {
    DetailView(selectedDoll: barbie)
}
