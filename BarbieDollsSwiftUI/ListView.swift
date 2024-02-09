//
//  ContentView.swift
//  BarbieDollsSwiftUI
//
//  Created by Melike Sultan CAN on 5.02.2024.
//

import SwiftUI

struct ListView: View {
    var body: some View {

            NavigationView {
                List(barbieDollsList){ BarbieDoll in
                    NavigationLink(
                        destination: DetailView(selectedDoll: BarbieDoll),
                        label: {
                            ListRowView(barbiedoll: BarbieDoll)
                        })
                }.navigationTitle(Text("Barbie Dolls Book"))
            }
    }
}
#Preview {
    ListView()
}

