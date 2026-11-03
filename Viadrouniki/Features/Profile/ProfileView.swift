import SwiftUI

struct ProfileView: View {
    var body: some View {
        NavigationStack {
            ContentUnavailableView(
                "Profile",
                systemImage: "person.crop.circle"
            )
            .navigationTitle("Profile")
        }
    }
}

#Preview {
    ProfileView()
}
