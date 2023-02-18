//
//  DatePickerBootcamp.swift
//  SfiwtfulThinkinkingBootcamp
//
//  Created by User on 15.02.2023.
//

import SwiftUI

struct DatePickerBootcamp: View {
    
    @State var selectedDate: Date = Date()
    
    var body: some View {
       DatePicker("Select a date", selection: $selectedDate)
            .accentColor(.red)
            .datePickerStyle(
                //CompactDatePickerStyle()
                GraphicalDatePickerStyle()
            )
    }
}

struct DatePickerBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        DatePickerBootcamp()
    }
}
