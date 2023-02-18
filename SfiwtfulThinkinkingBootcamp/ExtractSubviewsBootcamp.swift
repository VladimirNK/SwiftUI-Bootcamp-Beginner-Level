//
//  ExtractSubviewsBootcamp.swift
//  SfiwtfulThinkinkingBootcamp
//
//  Created by User on 09.02.2023.
//

import SwiftUI

struct ExtractSubviewsBootcamp: View {
    var body: some View {
        ZStack {
            // background layer
            Color.blue
                .edgesIgnoringSafeArea(.all)
            
            // content layer
            contentLayer
        }
    }
    
    var contentLayer: some View {
        HStack {
            MyItem(title: "Apples", count: 2, color: .red)
            MyItem(title: "Oranges", count: 3, color: .orange)
            MyItem(title: "Bananas", count: 34, color: .yellow)
        }
    }
}

struct ExtractSubviewsBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ExtractSubviewsBootcamp()
    }
}

struct MyItem: View {
    
    let title: String
    let count: Int
    let color: Color
    
    var body: some View {
        VStack {
            Text("\(count)")
            Text(title)
            
        }
        .padding()
        .background(color)
        .cornerRadius(10)
    }
}
