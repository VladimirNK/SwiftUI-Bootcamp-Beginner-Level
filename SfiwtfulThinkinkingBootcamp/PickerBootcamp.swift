//
//  PickerBootcamp.swift
//  SfiwtfulThinkinkingBootcamp
//
//  Created by User on 14.02.2023.
//

import SwiftUI

struct PickerBootcamp: View {
    
    @State var selection: String = "1"
    
    var body: some View {
        VStack {
            
            HStack {
                Text("Age:")
                Text(selection)
            }
            
            Picker(
                selection: $selection) {
                    ForEach(18..<100) { number in
                        Text("\(number)")
                            .font(.headline)
                            .foregroundColor(.red)
                            .tag("\(number)")
                    }
                } label: {
                    Text("Picker")
            }
                .pickerStyle(WheelPickerStyle())
                .background(Color.gray.opacity(0.3))
        }

    }
}

struct PickerBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        PickerBootcamp()
    }
}
