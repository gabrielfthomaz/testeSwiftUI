//
//  MapView.swift
//  testeSwiftUI
//
//  Created by Gabriel Fernandes Thomaz on 18/08/22.
//

import SwiftUI
import MapKit

struct MapView: View {
    @State private var region = MKCoordinateRegion(
            center: CLLocationCoordinate2D(latitude: -22.951916, longitude: -43.210487),
            span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
        )
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
