import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(spacing: 20) {
            HeaderView(title: "Previews",
                       subtitle: "Dark Mode",
                       description: "By default, your preview will show in light mode. To see it in dark mode, you can use the environment modifier.",
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
        }
    }
}
