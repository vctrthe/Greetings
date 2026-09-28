import SwiftUI
import Playgrounds

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            TextView(
                text: "Hello there!",
                color: .green
            )
            TextView(
                text: "Welcome to Swift Programming",
                color: .gray
            )
            TextView(
                text: "Are you ready to,",
                color: .yellow
            )
            TextView(
                text: "start exploring?",
                color: .red
            )
            TextView(
                text: "Boom.",
                color: .purple
            )
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

#Playground {
    _ = 1 + 2
}
