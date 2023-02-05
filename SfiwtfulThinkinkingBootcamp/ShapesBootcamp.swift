//
//  ShapesBootcamp.swift
//  SfiwtfulThinkinkingBootcamp
//
//  Created by User on 04.02.2023.
//

import SwiftUI

struct ShapesBootcamp: View {
    var body: some View {
        //Circle()
        //Ellipse()
        //Capsule(style: .circular)
        //Rectangle()
        RoundedRectangle(cornerRadius: 20)
            //.fill(Color.blue)
            //.foregroundColor(.red)
            //.stroke()
            //.stroke(Color.red)
            //.stroke(Color.blue, lineWidth: 3)
            //.stroke(Color.orange, style: StrokeStyle(lineWidth: 20, lineCap: .butt, dash: [50, 10]))
            //.trim(from: 0.2, to: 0.9)
            //.stroke(Color.purple, lineWidth: 5)
            .frame(width: 200, height: 100)
    }
}

struct ShapesBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ShapesBootcamp()
    }
}
