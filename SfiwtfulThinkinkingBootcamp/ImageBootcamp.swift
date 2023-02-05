//
//  ImageBootcamp.swift
//  SfiwtfulThinkinkingBootcamp
//
//  Created by User on 04.02.2023.
//

import SwiftUI

struct ImageBootcamp: View {
    var body: some View {
        Image("google")
            .renderingMode(.template)
            .resizable()
            //.aspectRatio(contentMode: .fit)
            .scaledToFit()
            .frame(width: 300, height: 200)
            .foregroundColor(.red)
            //.clipped()
            //.cornerRadius(150)
            //.clipShape(
                //Circle()
                //RoundedRectangle(cornerRadius: 25)
                //Ellipse()
               // Circle()
            //)
            
    }
}

struct ImageBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ImageBootcamp()
    }
}
