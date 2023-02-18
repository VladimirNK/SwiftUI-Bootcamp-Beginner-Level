//
//  AlertBootcamp.swift
//  SfiwtfulThinkinkingBootcamp
//
//  Created by User on 12.02.2023.
//

import SwiftUI

struct AlertBootcamp: View {
    
    @State var showAlert = false
    @State var alertType: MyAlerts?
    //@State var alertTitle: String = ""
    //@State var alertMessage: String = ""
    @State var backgroundColor: Color = Color.yellow
    
    enum MyAlerts {
        case success
        case error
    }
    
    var body: some View {
        ZStack {
            
            backgroundColor.edgesIgnoringSafeArea(.all)
            
            VStack(spacing: 50) {
                Button("Button 1") {
                    alertType = .error
                    //alertTitle = "Error uploading video"
                    //alertMessage = "The video could not be uploaded"
                    showAlert.toggle()
                }
                
                Button("Button 2") {
                    alertType = .success
                    //alertTitle = "Successfully uploaded video 🥳"
                    //alertMessage = "Your video is now public"
                    showAlert.toggle()
                }
                
            }
            .alert(isPresented: $showAlert) { getAlert() }
        }
    }
    
    func getAlert() -> Alert {
        
        switch alertType {
        case .error:
            return Alert(title: Text("There was an error"))
        case .success:
            return Alert(title: Text("Everything is OK"))
        default:
            return Alert(title: Text("error"))
        }
        
        
        
//        return Alert(
//            title: Text(alertTitle),
//            message: Text(alertMessage),
//            dismissButton: .default(Text("OK"))
//        )
        
        
        
//        Alert(
//            title: Text("This is the title"),
//            message: Text("Here we will describe the error"),
//            primaryButton: .destructive(Text("Delete"), action: {
//                backgroundColor = .red
//            }),
//            secondaryButton: .cancel())
        //Alert(title: Text("There was an error!"))
    }
    
}

struct AlertBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        AlertBootcamp()
    }
}
