import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(spacing: 20) {
            HeaderView(title: "Layout Behavior",
                       subtitle: "Views that Push Out",
                       description: "Some views will push out to fill up all available space within their parent",
                       background: .purple, textColor: .white)
            
            
            Color.purple
                .overlay(Image(systemName: "arrow.up.left")
                    .padding()
                         , alignment: .topLeading)
                .overlay(Image(systemName: "arrow.up.right")
                    .padding()
                         , alignment: .topTrailing)
                .overlay(Image(systemName: "arrow.down.left")
                    .padding()
                         , alignment: .bottomLeading)
                .overlay(Image(systemName: "arrow.down.right")
                    .padding()
                         , alignment: .bottomTrailing)
                .overlay(Text("Colors are Push-Out views"))
                .foregroundColor(.white)

        }
        .font(.title)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}
