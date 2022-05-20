import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(spacing: 20) {
            HeaderView(title: "VStacks",
                       subtitle: "Nesting",
                       description: "A VStack can be nested within another VStack when laying out views",
                       background: .blue, textColor: .white)
            
            VStack {
                Text("VStack inside another VStack")
                
                Divider()
                
                Text("This can be helpful, Why?")

                Divider()
                
                Text("More than 10 views creates an error")
                
            }
            .padding()
            .foregroundColor(.white)
            .background(
                RoundedRectangle(cornerRadius: 20)
                    .foregroundColor(.blue)
            )
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
