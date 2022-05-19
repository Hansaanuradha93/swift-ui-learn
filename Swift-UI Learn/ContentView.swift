import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(spacing: 20) {
            HeaderView(title: "Previews",
                       subtitle: "Light & Dark Modes Together",
                       description: "Group your views to preview more than one at a time",
                       background: .red, textColor: .white)
            
            

        }
        .font(.title)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            ContentView()
                .preferredColorScheme(.dark)
        }
    }
}
