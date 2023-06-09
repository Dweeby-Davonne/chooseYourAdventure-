//
//  waitNo.swift
//  chooseYourAdventure?
//
//  Created by Scholar on 6/9/23.
//

import SwiftUI

struct waitNo: View {
    var body: some View {
        
        NavigationStack {
            VStack {
                Text("indecisive - Ending 4")
                    .font(.title)
                    .fontWeight(.bold)
                    .padding()
                    .multilineTextAlignment(.center)
                
                Text("You tend to have issues making decisions for yourself, always needing others for conformation or a second opinion. Thats okay! Some choices are hard to make, theres plenty of friends to help you on your journey ☺️")
                    .padding()
                    .multilineTextAlignment(.center)
                    }
               
        }
        
    }
}

struct waitNo_Previews: PreviewProvider {
    static var previews: some View {
        waitNo()
    }
}
