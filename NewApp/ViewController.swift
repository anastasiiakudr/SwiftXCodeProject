import SwiftUI

struct ContentView: View {
    @State private var labelText: String = "Hello, World!"  // 1. Declare a state variable
    
    var body: some View {
        VStack {  // 2. Use VStack to stack your UI elements vertically
            Label(labelText, systemImage: "42.circle")  // 3. Use the state variable in the label
            Button("Click me") {
                labelText = "You clicked the button!"  // 4. Update the state variable when button is clicked
            }
            .padding()  // 5. Optionally add padding around the button
        }
        .padding()  // 6. Add padding around the entire VStack
    }
}


#Preview {
    ContentView()
        .modelContainer(for: Item.self, inMemory: true)
}
