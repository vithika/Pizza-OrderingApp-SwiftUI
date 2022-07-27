//
//  PageTitleView.swift
//  PizzaOrderingApp
//
//  Created by Vithika Gupta on 27/07/22.
//

import SwiftUI

struct PageTitleView: View {
    var title:String
    var body: some View {
        Text(title).font(.largeTitle).fontWeight(.light)
    }
}

struct PageTitleView_Previews: PreviewProvider {
    static var previews: some View {
        PageTitleView(title: "Order Pizza")
    }
}
