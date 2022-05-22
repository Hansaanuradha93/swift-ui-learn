import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(spacing: 20) {
            HeaderView(title: "VStacks",
                       subtitle: "Alignment",
                       description: "By default views in a VStack are center aligned",
                       background: .blue, textColor: .white)
            
            VStack(alignment: .leading, spacing: 40) {
                Text("Leading Alignment")
                    .font(.largeTitle)
                Divider() // Push-out view
                Image(systemName: "arrow.left")
            }
            .padding()
            .foregroundColor(.white)
            .background(RoundedRectangle(cornerRadius: 20))
            .foregroundColor(.blue)
            .padding()
            
            VStack(alignment: .trailing, spacing: 40) {
                Text("Leading Alignment")
                    .font(.largeTitle)
                Divider() // Push-out view
                Image(systemName: "arrow.right")
            }
            .padding()
            .foregroundColor(.white)
            .background(RoundedRectangle(cornerRadius: 20))
            .foregroundColor(.purple)
            .padding()
            
            VStack(spacing: 40) {
                Text("Center Alignment")
                    .font(.largeTitle)
                Divider()
                Image(systemName: "arrow.up")
            }
            .padding()
            .foregroundColor(.white)
            .background(RoundedRectangle(cornerRadius: 20))
            .foregroundColor(.red)
            .padding()


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
