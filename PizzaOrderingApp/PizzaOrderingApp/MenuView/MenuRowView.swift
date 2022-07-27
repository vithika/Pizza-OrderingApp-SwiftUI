//
//  MenuRowView.swift
//  PizzaOrderingApp
//
//  Created by Vithika Gupta on 25/07/22.
//

import SwiftUI

struct MenuRowView :View {
    var body:some View{
        HStack(alignment: .top,spacing: 10)
        {
            Image("1_100w")
                .border(Color("G4"),width: 2)
                .cornerRadius(10)
                .clipShape(Capsule())
                .shadow(color: Color.black.opacity(0.5), radius: 5 ,x: 5, y: 5)
            VStack(alignment: .leading){
                Text("Huli Pizza").font(.title).fontWeight(.light)
                RatingsView()
            }
            //Spacer()
        }
    }
}

struct MenuRowView_Previews: PreviewProvider {
    static var previews: some View {
        MenuRowView()
    }
}


