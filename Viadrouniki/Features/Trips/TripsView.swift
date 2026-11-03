import SwiftUI

struct TripsView: View {
    var body: some View {
        NavigationStack {
            ContentUnavailableView(
                "Trips",
                systemImage: "map"
            )
            .navigationTitle("Trips")
        }
    }
}

#Preview {
    TripsView()
}
