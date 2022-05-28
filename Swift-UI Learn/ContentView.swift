import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(spacing: 40) {
            HeaderView(title: "HStacks",
                       subtitle: "First & Last Text Alignment",
                       description: "The firstTestBaseLine will align the bottom fo the text on the first lines (\"Amazing\" and \"Really\")",
                       background: .orange, textColor: .black)
            

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
