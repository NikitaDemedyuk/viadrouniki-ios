import SwiftUI

struct CarsView: View {
    var body: some View {
        NavigationStack {
            ContentUnavailableView(
                "Cars",
                systemImage: "car"
            )
            .navigationTitle("Cars")
        }
    }
}

#Preview {
    CarsView()
}
