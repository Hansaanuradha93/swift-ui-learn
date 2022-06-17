import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(spacing: 40) {
            HeaderView(title: "HStack",
                       subtitle: "Excersice",
                       description: "Test",
                       background: .orange, textColor: .black)
            
            VStack(spacing: 20) {
                Image(systemName: "arrow.up.square.fill")
                
                HStack(spacing: 20) {
                    Image(systemName: "arrow.left.square.fill")
                    Spacer()
                        .frame(maxWidth: 50)
                    Image(systemName: "arrow.right.square.fill")
                }

                
                Image(systemName: "arrow.down.square.fill")
            }
            .font(.largeTitle)

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
