//
//  ActionSheetBootcamp.swift
//  SfiwtfulThinkinkingBootcamp
//
//  Created by User on 12.02.2023.
//

import SwiftUI

struct ActionSheetBootcamp: View {
    
    @State var showActionSheet = false
    
    var body: some View {
        Button("Click me") {
            showActionSheet.toggle()
        }
        .actionSheet(isPresented: $showActionSheet) { getActionSheet() }
    }
    
    func getActionSheet() -> ActionSheet {
        //return ActionSheet(title: Text("This is the title!"))
        
        let button1: ActionSheet.Button = .default(Text("Default"))
        let button2: ActionSheet.Button = .destructive(Text("Destructive"))
        let button3: ActionSheet.Button = .cancel()
        
        
        return ActionSheet(
            title: Text("This is the title"),
            message: Text("This is the message"),
            buttons: [button1, button2, button3]
        )
    }
}

struct ActionSheetBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ActionSheetBootcamp()
    }
}
