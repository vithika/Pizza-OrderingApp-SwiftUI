//
//  Menu.swift
//  PizzaOrderingApp
//
//  Created by Vithika Gupta on 25/07/22.
//

import SwiftUI

struct Menu: View {
    var body: some View {
        VStack
        {
            ListHeaderView(text:"Menu")
            
            List(0..<5){item in
                MenuRowView()
            }
        }
    }
}

struct Menu_Previews: PreviewProvider {
    static var previews: some View {
        Menu()
    }
}


