//
//  ContentView.swift
//  aboutMe
//
//  Created by Scholar on 7/13/23.
//

import SwiftUI

struct ContentView: View {
    @State private var showBio = false
    var body: some View {
        VStack {
            
            Text("Sarah")
                .font(.title)
                .fontWeight(.semibold)
                .foregroundColor(Color(hue: 0.874, saturation: 0.327, brightness: 0.903))
            Image("pal")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            
            
            Button(action:{showBio.toggle()}) {
                Text("Click here to learn about me!")
                    .font(.headline)
                    .fontWeight(.medium)
                    .foregroundColor(Color.black)
                    .padding(.all)
                    .background(Color.yellow)
                    .cornerRadius(10)
            }
            
            
            if showBio {
                Text("I am going to be a sophomore next year at TCAH. My favorite color is pink and I'm obsessed with bunnies! I love love love mysteries (espeically murder mysteries). My favorite author is Holly Jackson.")
                    .fontWeight(.light)
                    .padding(.horizontal)
                Image("masjid")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
            }
            
            
        }
        .border(/*@START_MENU_TOKEN@*/Color(hue: 0.845, saturation: 0.329, brightness: 0.936)/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/)
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
