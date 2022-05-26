//
//  HeaderView.swift
//  Swift-UI Learn
//
//  Created by Hansa Anuradha on 2022-05-18.
//

import SwiftUI

struct HeaderView: View {
    
    let title: String
    let subtitle: String
    let description: String
    let background: Color
    let textColor: Color

    var body: some View {
        
        VStack(spacing: 20) {
            Text(title)
                .font(.largeTitle)
            
            Text(subtitle)
                .foregroundColor(.gray)
            
            Text(description)
                .frame(maxWidth: .infinity)
                .foregroundColor(textColor)
                .padding()
                .background(background)
        }
        .font(.title)
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView(title: "Title", subtitle: "Subtitle", description: "Short description of what I'm demonstrating here", background: .blue, textColor: .white)
    }
}
