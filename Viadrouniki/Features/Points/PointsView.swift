import SwiftUI

struct PointsView: View {
    var body: some View {
        NavigationStack {
            ContentUnavailableView(
                "Points",
                systemImage: "mappin.and.ellipse"
            )
            .navigationTitle("Points")
        }
    }
}

#Preview {
    PointsView()
}
