//
//  SafeAreaBootcamp.swift
//  SfiwtfulThinkinkingBootcamp
//
//  Created by User on 08.02.2023.
//

import SwiftUI

struct SafeAreaBootcamp: View {
    var body: some View {
        
        ZStack {
            Color.blue
                .edgesIgnoringSafeArea(.all)
            
            ScrollView {
                VStack {
                    Text("Title goes here")
                        .font(.largeTitle)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    
                    ForEach(0..<10) { Index in
                        RoundedRectangle(cornerRadius: 25)
                            .fill(Color.white)
                            .frame(height: 150)
                            .shadow(radius: 10)
                            .padding(20)
                    }
                }
            }
            //.background(Color.red)
        }
        
        
        
        
//        ZStack {
//            // background
//            Color.blue
//                .edgesIgnoringSafeArea(.all)
//
//            // foreground
//
//
//
//            VStack {
//                Text("Hello, World!")
//                Spacer()
//            }
//            .frame(maxWidth: .infinity, maxHeight: .infinity)
//            //.background(Color.red)
//
//        }

    }
}

struct SafeAreaBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        SafeAreaBootcamp()
    }
}
