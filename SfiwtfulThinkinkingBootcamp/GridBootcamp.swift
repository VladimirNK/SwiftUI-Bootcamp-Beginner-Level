//
//  GridBootcamp.swift
//  SfiwtfulThinkinkingBootcamp
//
//  Created by User on 07.02.2023.
//

import SwiftUI

struct GridBootcamp: View {
    
    let columns: [GridItem] = [
        GridItem(.flexible(), spacing: 6, alignment: nil),
        GridItem(.flexible(), spacing: 6, alignment: nil),
        GridItem(.flexible(), spacing: 6, alignment: nil)
    ]
    
    var body: some View {
        ScrollView {
            
            Rectangle()
                .fill(Color.orange)
                .frame(height: 400)
            
            LazyVGrid(
                columns: columns,
                alignment: .center,
                spacing: 6,
                pinnedViews: [.sectionHeaders]) {
                    Section {
                        ForEach(0..<12) { index in
                            Rectangle()
                                .frame(height: 150)
                        }
                    } header: {
                        Text("Section1")
                            
                            .font(.title)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .background(Color.blue)
                            .foregroundColor(.white)
                            .padding()
                    }
                    
                    Section {
                        ForEach(0..<12) { index in
                            Rectangle()
                                .fill(Color.green)
                                .frame(height: 150)
                                
                        }
                    } header: {
                        Text("Section2")
                            
                            .font(.title)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .background(Color.red)
                            .foregroundColor(.white)
                            .padding()
                    }

                    
                    
                }

        }
        
        
    }
}

struct GridBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        GridBootcamp()
    }
}
