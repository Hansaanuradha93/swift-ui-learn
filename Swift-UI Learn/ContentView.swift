import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(spacing: 20) {
            HeaderView(title: "Previews",
                       subtitle: "Introduction",
                       description: "Xcode looks for a struct that conforms to the PreviewProvider protocol and accesses its previews property to display a view on the Canvas",
                       background: .red, textColor: .white)
            
            

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
