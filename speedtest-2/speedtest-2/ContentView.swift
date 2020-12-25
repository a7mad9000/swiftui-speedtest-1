//
//  ContentView.swift
//  speedtest-2
//
//  Created by ahmad alburaimi on 25/12/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.init(#colorLiteral(red: 0.5843137503, green: 0.8235294223, blue: 0.4196078479, alpha: 1)).ignoresSafeArea()
            VStack{
                HStack{
                    Text("Top Left").padding().background(Color.init(#colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1))).clipShape(Capsule())
                    Spacer()
                    Text("Top Right").padding().background(Color.init(#colorLiteral(red: 0.9686274529, green: 0.78039217, blue: 0.3450980484, alpha: 1))).clipShape(Capsule())
                }
                Spacer()
                HStack{
                    Text("Mid Left").padding().background(Color.init(#colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1))).clipShape(Capsule())
                    Text("Mid Center").padding().background(Color.init(#colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1))).clipShape(Capsule())
                    Text("Mid Right").padding().background(Color.init(#colorLiteral(red: 0.9686274529, green: 0.78039217, blue: 0.3450980484, alpha: 1))).clipShape(Capsule())
                }
                Spacer()
                HStack{
                    Text("Bottom Left").padding().background(Color.init(#colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1))).clipShape(Capsule())
                    Spacer()
                    Text("Bottom Right").padding().background(Color.init(#colorLiteral(red: 0.9686274529, green: 0.78039217, blue: 0.3450980484, alpha: 1))).clipShape(Capsule())
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
