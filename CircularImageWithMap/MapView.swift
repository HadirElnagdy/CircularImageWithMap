//
//  MapView.swift
//  CircularImageWithMap
//
//  Created by Hadir on 01/05/2024.
//

import SwiftUI
import MapKit

struct MapView: View {
    
    var region = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 29.976480, longitude: 31.131302), span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2))
    
    var body: some View {
        Map(initialPosition: .region(region))
    }
}

#Preview {
    MapView()
}
