import SwiftUI

struct RootView: View {
    var body: some View {
        TabView {
            Tab("Trips", systemImage: "map") {
                TripsView()
            }
            Tab("Points", systemImage: "mappin.and.ellipse") {
                PointsView()
            }
            Tab("Cars", systemImage: "car") {
                CarsView()
            }
            Tab("Profile", systemImage: "person.crop.circle") {
                ProfileView()
            }
        }
    }
}

#Preview {
    RootView()
}
