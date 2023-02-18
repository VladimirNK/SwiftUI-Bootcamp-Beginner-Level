//
//  ConditionalBootcamp.swift
//  SfiwtfulThinkinkingBootcamp
//
//  Created by User on 09.02.2023.
//

import SwiftUI

struct ConditionalBootcamp: View {
    
    @State var showCircle: Bool = false
    
    var body: some View {
        VStack(spacing: 20) {
            
            Button("Circle button: \(showCircle.description)") {
                showCircle.toggle()
            }
            
            if showCircle {
                Circle()
                    .frame(width: 100, height: 100)
            } else {
                Rectangle()
                    .frame(width: 100, height: 100)
            }
            
            Spacer()
            
        }
    }
}

struct ConditionalBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ConditionalBootcamp()
    }
}
