//
//  ContentView.swift
//  chooseYourAdventure?
//
//  Created by Scholar on 6/9/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack {
            VStack {
                
    //Title
                Text("Choose Your Path")
                    .font(.title)
                    .fontWeight(.bold)
                Text("This will effect your story, have you found every ending?")
                    .foregroundColor(Color.gray)
                    .padding()
              
    //Choices to Pick
                NavigationLink(destination: leftChoice()) {
                    Text("Left")
                        .font(.title2)
                        .fontWeight(.bold)
                        .foregroundColor(Color(hue: 0.761, saturation: 0.626, brightness: 0.557))
                        .multilineTextAlignment(.center)
                        .padding(50.0)
                    NavigationLink(destination: rightChoice()) {
                        Text("right")
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
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
