//
//  areYouSure.swift
//  chooseYourAdventure?
//
//  Created by Scholar on 6/9/23.
//

import SwiftUI

struct areYouSure: View {
    var body: some View {
        
        NavigationStack {
            VStack {
                
                //Title
                Text("Are you sure...?")
                    .font(.title)
                    .fontWeight(.bold)
                    .padding()
                
                //Choices to Pick
                NavigationLink(destination: yesImSure()) {
                    Text("Yes..im sure?")
                        .font(.title2)
                        .fontWeight(.bold)
                        .foregroundColor(Color(hue: 0.761, saturation: 0.626, brightness: 0.557))
                        .multilineTextAlignment(.center)
                        .padding(50.0)
                    NavigationLink(destination: waitNo()) {
                        Text("wait, no!")
                            .font(.title2)
                            .fontWeight(.bold)
                            .foregroundColor(Color(hue: 0.39, saturation: 0.545, brightness: 0.469))
                            .multilineTextAlignment(.center)
                            .padding(50.0)
                        
                    }
                }
                
            }
            
        }
    }
    
    struct areYouSure_Previews: PreviewProvider {
        static var previews: some View {
            areYouSure()
        }
    }
}
