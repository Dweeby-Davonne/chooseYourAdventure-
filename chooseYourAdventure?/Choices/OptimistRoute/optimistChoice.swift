//
//  optimistChoice.swift
//  chooseYourAdventure?
//
//  Created by Scholar on 6/9/23.
//

import SwiftUI

struct optimistChoice: View {
    var body: some View {
        
        NavigationStack {
            VStack {
                Text("Do you prefer warm colors?")
                    .font(.title)
                    .fontWeight(.bold)
                    .padding()
                    .multilineTextAlignment(.center)
                
                //Choices to Pick
                NavigationLink(destination: halfFull()) {
                    Text("Yes")
                        .font(.title2)
                        .fontWeight(.bold)
                        .foregroundColor(Color(hue: 0.761, saturation: 0.626, brightness: 0.557))
                        .multilineTextAlignment(.center)
                        .padding(45.0)
                    NavigationLink(destination: areYouSure()) {
                        Text("No")
                            .font(.title2)
                            .fontWeight(.bold)
                            .foregroundColor(Color(hue: 0.39, saturation: 0.545, brightness: 0.469))
                            .multilineTextAlignment(.center)
                            .padding(45.0)
                        
                    }
                }
                
                
            }
        }
        
        
    }
}

struct optimistChoice_Previews: PreviewProvider {
    static var previews: some View {
        optimistChoice()
    }
}
