//
//  HistoryView.swift
//  PizzaOrderingApp
//
//  Created by Vithika Gupta on 27/07/22.
//

import SwiftUI

struct HistoryView: View {
    var body: some View {
        VStack
        {
        ContentHeaderView()
            PageTitleView(title: "Pizza History")
            HistoryListView()
        }
    }
}

struct HistoryView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
        HistoryView()
            HistoryView().preferredColorScheme(.dark)
                .background(Color.black)
    }
    }
}
