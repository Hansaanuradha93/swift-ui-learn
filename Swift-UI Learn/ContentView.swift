import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(spacing: 40) {
            HeaderView(title: "HStacks",
                       subtitle: "First & Last Text Alignment",
                       description: "The firstTestBaseLine will align the bottom fo the text on the first lines (\"Amazing\" and \"Really\")",
                       background: .orange, textColor: .black)
            
            HStack(alignment: .firstTextBaseline) {
                Text("Amazing developer")
                    .font(.title3)
                Text("Really amazing developer")
            }
            .frame(width: 250)
            
            HStack(alignment: .lastTextBaseline) {
                Text("Amazing developer")
                    .font(.title3)
                Text("Really amazing developer")
            }
            .frame(width: 250)

            

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
