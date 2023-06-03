//
//  ContentView.swift
//  Pushin P
//
//  Created by Hojin Moon on 6/3/23.
//

import SwiftUI
import CoreData

struct ContentView: View {
    var body: some View{
        ZStack{
            Color("AccentColor")
                .ignoresSafeArea()
            HStack{
                VStack{
                    Image("Ellipse 113")
                }
                Spacer().frame(width: 180)
            }
            HStack{
                VStack{
                    Image("P")
                }
                Spacer().frame(width: 180)
            }
            }
        }
    }



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
