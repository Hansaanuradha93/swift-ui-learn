import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(spacing: 40) {
            HeaderView(title: "HStack",
                       subtitle: "Customizing",
                       description: "HStacks are views that can have modifers applied to them just like any other view",
                       background: .orange, textColor: .black)
            
            HStack {
                Text("Leading")
                Text("Middle")
                Text("Trailing")
            }
            .padding()
            .border(.orange)
            
            HStack(spacing: 10) {
                Image(systemName: "1.circle")
                Image(systemName: "2.circle")
                Image(systemName: "3.circle")
            }
            .padding()
            
            HStack(spacing: 20) {
                Image(systemName: "a.circle.fill")
                    .foregroundColor(.white)
                Image(systemName: "b.circle.fill")
                    .foregroundColor(.white)
                Image(systemName: "c.circle.fill")
                    .foregroundColor(.white)
                Image(systemName: "d.circle.fill")
                    .foregroundColor(.white)
                Image(systemName: "e.circle.fill")
                    .foregroundColor(.white)
            }
            .font(.largeTitle)
            .padding()
            .background(RoundedRectangle(cornerRadius: 10))
            .foregroundColor(.orange)
            

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
