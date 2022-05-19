import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(spacing: 20) {
            HeaderView(title: "Layout Behavior",
                       subtitle: "Views that Pull In",
                       description: "Some views minimize their frame size so it is only as big as the content within it",
                       background: .purple, textColor: .white)
            
            Image(systemName: "arrow.down.to.line.alt")
            
            HStack {
                Image(systemName: "arrow.right.to.line.alt")
                Text("Text views pull in")
                Image(systemName: "arrow.left.to.line.alt")
            }
            
            Image(systemName: "arrow.up.to.line.alt")
            
            Text("Pull-In views tend to center themselves within their parent container view")
                .frame(maxWidth: .infinity)
                .foregroundColor(.white)
                .padding()
                .background(.purple)

        }
        .font(.title)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
