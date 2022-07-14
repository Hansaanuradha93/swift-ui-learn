import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(spacing: 40) {
            HeaderView(title: "HStack",
                       subtitle: "Customizing",
                       description: "HStacks are views that can have modifiers applied to them just like any other view",
                       background: .orange, textColor: .black)
            
            HStack {
                Text("Leading")
                Text("Middle")
                Text("Trailing")
            }
            .padding()
            .border(Color.orange)
            
            HStack (spacing: 10) {
                Image(systemName: "1.circle")
                Image(systemName: "2.circle")
                Image(systemName: "3.circle")
            }
            .padding()
            
            HStack (spacing: 20) {
                Image(systemName: "a.circle.fill")
                Image(systemName: "b.circle.fill")
                Image(systemName: "c.circle.fill")
                Image(systemName: "d.circle.fill")
                Image(systemName: "e.circle.fill")
            }
            .font(.largeTitle)
            .padding()
            .background(Color.orange)
            .cornerRadius(10)
            
            
            
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
