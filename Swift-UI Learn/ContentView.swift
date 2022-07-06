import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(spacing: 40) {
            HeaderView(title: "HStack",
                       subtitle: "Excersice",
                       description: "Test",
                       background: .orange, textColor: .black)
            
            ZStack {
                VStack {
                    Text("I am hansa")
                    Text("From Sri Lanka")
                }
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
