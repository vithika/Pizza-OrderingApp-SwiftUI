//
//  RatingsView.swift
//  PizzaOrderingApp
//
//  Created by Vithika Gupta on 25/07/22.
//

import SwiftUI

struct RatingsView:View
{
    var body:some View
    {
        HStack
        {
            ForEach(0..<4){item in
                Image(systemName: "star.circle")
                    .font(.headline)
                    .foregroundColor(Color("G4"))
            }
        }
    }
}

struct RatingsView_Previews: PreviewProvider {
    static var previews: some View {
        RatingsView()
    }
}
