//
//  SpacerBootcamp.swift
//  SfiwtfulThinkinkingBootcamp
//
//  Created by User on 05.02.2023.
//

import SwiftUI

struct SpacerBootcamp: View {
    var body: some View {
        VStack {
            HStack(spacing: 0) {
                Image(systemName: "xmark")
                Spacer()
                Image(systemName: "gear")
            }
            .font(.title)
            //.background(Color.yellow)
            .padding([.horizontal])
            //.background(Color.blue)
            
            Spacer()
        }
        
    }
}

struct SpacerBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        SpacerBootcamp()
.previewInterfaceOrientation(.portrait)
    }
}
