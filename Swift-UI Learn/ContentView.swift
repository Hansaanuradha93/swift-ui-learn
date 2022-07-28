import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            
            Color.gray
            
            VStack(spacing: 40) {
                HeaderView(title: "ZStack",
                           subtitle: "Ignores Safe Area Edges",
                           description: "Ignoring the Safe Areas edges will extend a view to fill the wholse scene",
                           background: .green, textColor: .black)
                
                Spacer()
                
                                
            }
        }
        .ignoresSafeArea()
        
         
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
