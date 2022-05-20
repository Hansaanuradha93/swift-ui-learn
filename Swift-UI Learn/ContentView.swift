import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(spacing: 20) {
            HeaderView(title: "VStacks",
                       subtitle: "Introduction",
                       description: "A VStack will vertically arrange views within it.",
                       background: .blue, textColor: .white)
            
            Text("Text 1")
            Text("Text 2")
            Text("Text 3")
            Text("Text 4")
            Text("Text 5")
            Text("Text 6")
            Text("Text 7")
            Text("Text 8")
            Text("Text 9")


        }
        .font(.title)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .preferredColorScheme(.dark)
        }
    }
}
