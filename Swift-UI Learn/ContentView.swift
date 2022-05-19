import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(spacing: 20) {
            HeaderView(title: "Previews",
                       subtitle: "PreviewInterfaceOrientation",
                       description: "Use previewInfterfaceOrientation to change your preview to landscape mode (right or left)",
                       background: .red, textColor: .white)
            
            

        }
        .font(.title)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .preferredColorScheme(.dark)
                .previewInterfaceOrientation(.landscapeLeft)
        }
    }
}
