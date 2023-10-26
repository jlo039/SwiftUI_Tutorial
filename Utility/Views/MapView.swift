//
//  MapView.swift
//  Utility
//
//  Created by Jason Samuel Lott on 10/26/23.
//

import SwiftUI
import MapKit

struct MapView: View {
    var body: some View {
        Map(coordinateRegion: region)
    }
    
    private var region: Binding<MKCoordinateRegion> {
        Binding {
            MKCoordinateRegion(
                center: CLLocationCoordinate2D(latitude: 34.011_286, longitude: -116.166_868),
                span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
            )
        } set: { region in
            
        }
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
