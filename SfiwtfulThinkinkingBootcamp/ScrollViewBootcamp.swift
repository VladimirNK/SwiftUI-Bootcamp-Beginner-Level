//
//  ScrollViewBootcamp.swift
//  SfiwtfulThinkinkingBootcamp
//
//  Created by User on 07.02.2023.
//

import SwiftUI

struct ScrollViewBootcamp: View {
    var body: some View {
        ScrollView(.vertical, showsIndicators: false) {
            VStack {
                ForEach(0..<50) { index in
                    Rectangle()
                        .fill(Color.blue)
                        .frame(height: 300)
                        .overlay {
                            Text("\(index)")
                                .font(.system(size: 40))
                                .foregroundColor(.white)
                        }
                }
            }
        }
 
        
        
    }
}

struct ScrollViewBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ScrollViewBootcamp()
    }
}
