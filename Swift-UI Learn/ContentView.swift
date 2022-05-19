import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(spacing: 20) {
            HeaderView(title: "Previews",
                       subtitle: "Change Devices",
                       description: "By default, your canvas will use the simulator you currently have selected (upper left in Xcode). You can preview a different device using the previewDevice modefier",
                       background: .red, textColor: .white)
            
            

        }
        .font(.title)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .previewDevice("iPad Pro (9.7-inch)")
            ContentView()
                .preferredColorScheme(.dark)
        }
    }
}
