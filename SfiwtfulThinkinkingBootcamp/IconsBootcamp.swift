//
//  IconsBootcamp.swift
//  SfiwtfulThinkinkingBootcamp
//
//  Created by User on 04.02.2023.
//

import SwiftUI

struct IconsBootcamp: View {
    var body: some View {
        Image(systemName: "heart.fill")
            .resizable()
            //.aspectRatio(contentMode: .fit)
            .scaledToFill()
            //.font(.caption)
            //.font(.system(size: 200))
            .foregroundColor(Color.red)
            .frame(width: 300, height: 300)
            //.clipped()
    }
}

struct IconsBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        IconsBootcamp()
    }
}
