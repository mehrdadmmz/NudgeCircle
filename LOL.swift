import SwiftUI

@main
struct SimpleApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, World!")
                .font(.largeTitle)
                .padding()
            
            Text("Welcome to your simple SwiftUI app.")
                .font(.body)
        }
    }
}
