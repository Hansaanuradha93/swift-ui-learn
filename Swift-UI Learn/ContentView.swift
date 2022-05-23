import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(spacing: 20) {
            HeaderView(title: "HStacks",
                       subtitle: "Introduction",
                       description: "HStack will horizontally arrange other views within it",
                       background: .orange, textColor: .white)
            

            HStack {
                Text("View 1")
                Text("View 2")
                Text("View 3")
            }

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
