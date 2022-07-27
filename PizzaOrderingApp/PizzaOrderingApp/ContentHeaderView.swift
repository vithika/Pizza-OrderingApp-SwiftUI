//
//  ContentHeaderView.swift
//  PizzaOrderingApp
//
//  Created by Vithika Gupta on 25/07/22.
//

import SwiftUI

struct ContentHeaderView: View {
    var body: some View {
        VStack {
            ZStack{
                Image("Surf Board")
                    .resizable()
                    .scaledToFit()
                    .frame(minWidth: 300,idealWidth: 500,maxWidth: 600,minHeight: 75,idealHeight: 143, maxHeight: 150, alignment: .center)
                Text("Huli Pizza Company")
                    .font(Font.custom("Avinir-Black",size: 20))
                    .foregroundColor(.white)
            }
            
        }
        
    }
}

struct ContentHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        ContentHeaderView()
    }
}
