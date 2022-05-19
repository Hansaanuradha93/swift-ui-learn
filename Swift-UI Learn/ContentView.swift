import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(spacing: 20) {
            HeaderView(title: "Title",
                       subtitle: "Subtitle",
                       description: "Short description of what I'm demonstrating here",
                       background: .purple, textColor: .white)
            
            Text("This text has a rounded rectangle behind it")
                .foregroundColor(.white)
                .padding()
                .background(
                    RoundedRectangle(cornerRadius: 20)
                    .foregroundColor(.blue))
                .padding()
            
            Text("But sometimes I'll use color and a corner radius:")
            
            Text("This text has a color with a corner radius")
                .foregroundColor(.white)
                .padding()
                .background(.blue)
                .cornerRadius(20)
        }
        .font(.title)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
