//
//  ContentView.swift
//  PizzaOrderingApp
//
//  Created by Vithika Gupta on 22/07/22.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        VStack {
            ContentHeaderView().layoutPriority(2)
            PageTitleView(title: "Order Pizza")
            Menu().layoutPriority(1)
            OrderListView().layoutPriority(1)
            
            Spacer()
            
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        //            .colorScheme(.dark)
        //            .background(Color.black)
        
    }
}
