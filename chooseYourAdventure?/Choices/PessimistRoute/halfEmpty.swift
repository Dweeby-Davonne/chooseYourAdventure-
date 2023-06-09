//
//  halfEmpty.swift
//  chooseYourAdventure?
//
//  Created by Scholar on 6/9/23.
//

import SwiftUI

struct halfEmpty: View {
    var body: some View {
        
        NavigationStack {
            VStack {
                Text("Half Empty - Ending 5")
                    .font(.title)
                    .fontWeight(.bold)
                    .padding()
                    .multilineTextAlignment(.center)
                
                Text("You see the realistic side of life, regardless if its the harsh truth. Your a more serious person who takes maturity as a top priority. Your glass is probably 'half Empty'")
                    .padding()
                    .multilineTextAlignment(.center)
                    }
                }

        
        
    }
}

struct halfEmpty_Previews: PreviewProvider {
    static var previews: some View {
        halfEmpty()
    }
}
