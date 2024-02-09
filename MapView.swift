//
//  MapView.swift
//  BarbieDollsSwiftUI
//
//  Created by Melike Sultan CAN on 5.02.2024.
//

import SwiftUI
import MapKit

struct MapView: UIViewRepresentable {
    
    var coordinate : CLLocationCoordinate2D
    
    //görünümü günceller.
    func updateUIView(_ uiView: MKMapView, context: Context) {
        let span = MKCoordinateSpan(latitudeDelta: 0.3, longitudeDelta: 0.3)
        let region = MKCoordinateRegion(center: coordinate, span: span)
        uiView.setRegion(region, animated: true)
    }
        
        //ne tarz bir UI kullanacağımızı belirleyeceğiz
        func makeUIView(context: Context) -> MKMapView {
            MKMapView(frame: .zero) //.zero tüm ekrana yayılacak
        }
        
        
        
    
    
}
#Preview {
    MapView(coordinate: barbieDollsList[0].coordinateLocation)
}
