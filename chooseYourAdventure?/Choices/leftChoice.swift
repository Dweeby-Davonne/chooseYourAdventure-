//
//  leftChoice.swift
//  chooseYourAdventure?
//
//  Created by Scholar on 6/9/23.
//

import SwiftUI

struct leftChoice: View {
    var body: some View {
        
        NavigationStack {
            VStack {
                Text("Are you a Pessimist? or an Optimist?")
                    .font(.title)
                    .fontWeight(.bold)
                    .padding()
                    .multilineTextAlignment(.center)
                
                //Choices to Pick
                NavigationLink(destination: pessimistChoice()) {
                    Text("Pessimist")
                        .font(.title2)
                        .fontWeight(.bold)
                        .foregroundColor(Color(hue: 0.761, saturation: 0.626, brightness: 0.557))
                        .multilineTextAlignment(.center)
                        .padding(45.0)
                    NavigationLink(destination: optimistChoice()) {
                        Text("Optimist")
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
struct leftChoice_Previews: PreviewProvider {
    static var previews: some View {
        leftChoice()
    }
}
