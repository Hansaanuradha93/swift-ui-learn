import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            
            Color.gray
            
            VStack(spacing: 40) {
                HeaderView(title: "ZStack",
                           subtitle: "Introduction",
                           description: "ZStacks are great for setting a background color",
                           background: .green, textColor: .black)
                
                Text("But notice the color stops at the Safe Areas")
                    .frame(maxWidth: .infinity)
                    .padding()
                    .background(Color.green)
                
                
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
