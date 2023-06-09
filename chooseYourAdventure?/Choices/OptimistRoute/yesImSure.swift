//
//  yesImSure.swift
//  chooseYourAdventure?
//
//  Created by Scholar on 6/9/23.
//

import SwiftUI

struct yesImSure: View {
    var body: some View {
        
        NavigationStack {
            VStack {
                Text("False Optimism - Ending 3 ")
                    .font(.title)
                    .fontWeight(.bold)
                    .padding()
                    .multilineTextAlignment(.center)
                
                Text("You tend to lift others up without thinking about yourself. Others think you see the glass half full, but you just see it as a drink needing to be finished. You tend to be the parent of friend groups, good on you!")
                    .padding()
                    .multilineTextAlignment(.center)
                    }
                }
    }
}

struct yesImSure_Previews: PreviewProvider {
    static var previews: some View {
        yesImSure()
    }
}
