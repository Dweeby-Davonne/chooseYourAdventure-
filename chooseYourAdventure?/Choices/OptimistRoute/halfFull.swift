//
//  halfFull.swift
//  chooseYourAdventure?
//
//  Created by Scholar on 6/9/23.
//

import SwiftUI

struct halfFull: View {
    var body: some View {
        
        NavigationStack {
            VStack {
                Text("HalfFull - Ending 1")
                    .font(.title)
                    .fontWeight(.bold)
                    .padding()
                    .multilineTextAlignment(.center)
                
                Text("You see the brighter side of life, your an encourager and want to see others succeed! Your glass will always be 'half full' 🤗")
                    .padding()
                    .multilineTextAlignment(.center)
                    }
                }

        
        
    }
}

struct halfFull_Previews: PreviewProvider {
    static var previews: some View {
        halfFull()
    }
}
