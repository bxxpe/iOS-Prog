import SwiftUI
import MapKit

struct MapUI: View {
    // Required Locations
    let itec = CLLocationCoordinate2D(
        latitude: 25.9020994,
        longitude: -97.51068)
    
    let tsc = CLLocationCoordinate2D(
        latitude: 25.8986,
        longitude: -97.4919)
    
    let lighthouse = CLLocationCoordinate2D(
        latitude: 26.077984,
        longitude: -97.207133)
    
    let spacex = CLLocationCoordinate2D(
        latitude: 25.9971,
        longitude: -97.1554)
    
    // Three Additional Locations
    let prada = CLLocationCoordinate2D(
        latitude: 30.60346,
        longitude: -104.51848)
    
    let superlambanana = CLLocationCoordinate2D(
        latitude: 53.4109438,
        longitude: -2.9881717)
    
    let cathedral = CLLocationCoordinate2D(
        latitude: 30.2186585,
        longitude: -97.7715814)
    
    @State private var camera: MapCameraPosition = .automatic
    
    var body: some View {
        Map(position: $camera) {
            // Required Locations
            Marker("ITEC Campus", systemImage: "building.2.fill", coordinate: itec)
                .tint(.blue)
            
            Marker("TSC Campus", systemImage: "graduationcap.fill", coordinate: tsc)
                .tint(.green)
            
            Marker("Port Isabel Lighthouse", systemImage: "lighthouse.fill", coordinate: lighthouse)
                .tint(.orange)
            
            Marker("SpaceX", systemImage: "airplane", coordinate: spacex)
                .tint(.red)
            
            // Three Additional Locations
            Marker("Prada Marfa", systemImage: "bag.fill", coordinate: prada)
                .tint(.pink)
            
            Marker("Superlambanana", systemImage: "star.fill", coordinate: superlambanana)
                .tint(.yellow)
            
            Marker("Cathedral of Junk", systemImage: "sparkles", coordinate: cathedral)
                .tint(.purple)
        }
        .safeAreaInset(edge: .bottom) {
            HStack {
                Spacer()
                Button {
                    // Center on ITEC
                    camera = .region(
                        MKCoordinateRegion(
                            center: itec,
                            latitudinalMeters: 200,
                            longitudinalMeters: 200))
                } label: {
                    Text("ITEC")
                }
                Button {
                    // Center on TSC
                    camera = .region(
                        MKCoordinateRegion(
                            center: tsc,
                            latitudinalMeters: 200,
                            longitudinalMeters: 200))
                } label: {
                    Text("TSC")
                }
                Button {
                    // Center on Lighthouse
                    camera = .region(
                        MKCoordinateRegion(
                            center: lighthouse,
                            latitudinalMeters: 200,
                            longitudinalMeters: 200))
                } label: {
                    Text("Lighthouse")
                }
                Button {
                    // Center on SpaceX
                    camera = .region(
                        MKCoordinateRegion(
                            center: spacex,
                            latitudinalMeters: 200,
                            longitudinalMeters: 200))
                } label: {
                    Text("SpaceX")
                }
                Spacer()
            }
            .padding(.top)
            .background(.thinMaterial)
        }
    }
}

#Preview {
    MapUI()
}
