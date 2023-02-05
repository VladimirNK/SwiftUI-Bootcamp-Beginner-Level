//
//  FrameBootcamp.swift
//  SfiwtfulThinkinkingBootcamp
//
//  Created by User on 04.02.2023.
//

import SwiftUI

struct FrameBootcamp: View {
    var body: some View {
        Text("Hello, World!")
            .background(Color.red)
            .frame(height: 100)
            .background(Color.orange)
            .frame(width: 150)
            .background(Color.green)
            .frame(maxWidth: .infinity)
            .background(Color.pink)
            .frame(height: 400, alignment: .top)
            .background(Color.purple)
            .frame(maxHeight: .infinity, alignment: .top)
            .background(Color.yellow)
            
    }
}

struct FrameBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        FrameBootcamp()
    }
}
