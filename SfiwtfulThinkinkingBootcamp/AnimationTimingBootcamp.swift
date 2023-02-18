//
//  AnimationTimingBootcamp.swift
//  SfiwtfulThinkinkingBootcamp
//
//  Created by User on 12.02.2023.
//

import SwiftUI

struct AnimationTimingBootcamp: View {
    @State var isAnimating = false
    let timing: Double = 10.0
    var body: some View {
        VStack {
            Button("Button") {
                isAnimating.toggle()
            }
            RoundedRectangle(cornerRadius: 20)
                .frame(
                    width: isAnimating ? 350 : 50,
                    height: 100
                )
                .animation(.spring(
                    response: 0.5,
                    dampingFraction: 0.7,
                    blendDuration: 1.0),
                           value: isAnimating)
                //.animation(Animation.spring(), value: isAnimating)
                //.animation(Animation.linear(duration: timing), value: isAnimating)
            
//            RoundedRectangle(cornerRadius: 20)
//                .frame(
//                    width: isAnimating ? 350 : 50,
//                    height: 100
//                )
//                .animation(Animation.easeIn(duration: timing), value: isAnimating)
//
//            RoundedRectangle(cornerRadius: 20)
//                .frame(
//                    width: isAnimating ? 350 : 50,
//                    height: 100
//                )
//                .animation(Animation.easeInOut(duration: timing), value: isAnimating)
//
//            RoundedRectangle(cornerRadius: 20)
//                .frame(
//                    width: isAnimating ? 350 : 50,
//                    height: 100
//                )
//                .animation(Animation.easeOut(duration: timing), value: isAnimating)
        }
    }
}

struct AnimationTimingBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        AnimationTimingBootcamp()
    }
}
