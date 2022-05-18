import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(spacing: 20) {
            Text("Title")
                .font(.largeTitle)
            
            Text("Subtitle")
                .font(.title)
                .foregroundColor(.gray)
            
            Text("Short description of what I'm demonstrating here")
                .frame(maxWidth: .infinity)
                .font(.title)
                .foregroundColor(.white)
                .padding()
                .background(.blue)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
