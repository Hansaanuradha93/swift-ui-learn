import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(spacing: 40) {
            HeaderView(title: "HStack",
                       subtitle: "Layout Priority",
                       description: "Use the layoutPriority modifier to give priority to the space a view needs to show its content",
                       background: .orange, textColor: .black)
            
            HStack {
                Text("SwiftUI")
                    .font(.largeTitle)
                    .lineLimit(1)
                Image("SwiftUI")
                    .resizable()
                    .frame(width: 80, height: 80)
                Text("Brings Balance")
                    .font(.largeTitle)
                    .layoutPriority(1)
            }
            
            HStack {
                Text("SwiftUI")
                    .font(.largeTitle)
                    .layoutPriority(1)
                Image("SwiftUI")
                    .resizable()
                    .frame(width: 80, height: 80)
                Text("Brings Balance")
                    .font(.largeTitle)
                    .lineLimit(1)
            }
            
        }
         
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
