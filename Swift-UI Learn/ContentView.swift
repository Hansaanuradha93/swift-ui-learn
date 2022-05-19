import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(spacing: 20) {
            HeaderView(title: "Title",
                       subtitle: "Subtitle",
                       description: "Short description of what I'm demonstrating here",
                       background: .purple, textColor: .white)
            Image(systemName: "hand.thumbsup.fill")
                .font(.largeTitle)
                .opacity(0.7)
                .overlay(Text("Hi"))
        }
        .font(.title)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
