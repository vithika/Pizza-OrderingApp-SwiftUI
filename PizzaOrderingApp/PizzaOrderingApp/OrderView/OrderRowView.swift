//
//  OrderRowView.swift
//  PizzaOrderingApp
//
//  Created by Vithika Gupta on 25/07/22.
//

import SwiftUI

struct OrderRowView:View{
    var body:some View{
        HStack(alignment: .firstTextBaseline)
        {
            Text("Your order item here").font(.headline)
                     Spacer()
            Text("$0.00").bold()
    }
    }
}


struct OrderRowView_Previews: PreviewProvider {
    static var previews: some View {
        OrderRowView()
    }
}
