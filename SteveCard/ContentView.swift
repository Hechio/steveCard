//
//  ContentView.swift
//  SteveCard
//
//  Created by Joel Personal on 8/17/20.
//  Copyright © 2020 Steve Hechio. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.09, green: 0.63, blue: 0.52)
            .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
             Text("Steve Hechio")
                .font(Font.custom("", size: 40))
                .bold()
                .foregroundColor(.white)
        }
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
