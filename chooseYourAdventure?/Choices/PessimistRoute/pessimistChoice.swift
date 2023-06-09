//
//  pessimistChoice.swift
//  chooseYourAdventure?
//
//  Created by Scholar on 6/9/23.
//

import SwiftUI

struct pessimistChoice: View {
    var body: some View {
        
        NavigationStack {
            VStack {
                Text("Do you prefer cold colors?")
                    .font(.title)
                    .fontWeight(.bold)
                    .padding()
                    .multilineTextAlignment(.center)
                
                //Choices to Pick
                NavigationLink(destination: halfEmpty()) {
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

struct pessimistChoice_Previews: PreviewProvider {
    static var previews: some View {
        pessimistChoice()
    }
}
