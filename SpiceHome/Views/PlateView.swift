//
//  PlateView.swift
//  Fish Spice  and Veg
//
//  Created by Anoop Jose on 11/09/2021.
//

import SwiftUI

struct PlateView: View {
    var plateSize: CGFloat
    var imageName: String
    var body: some View {
        ZStack{
            RadialGradient(gradient: Gradient(colors: [.white, .primary]), center: .topLeading, startRadius: /*@START_MENU_TOKEN@*/5/*@END_MENU_TOKEN@*/, endRadius: plateSize-(plateSize*50/100))
                .frame(width: plateSize, height: plateSize, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                .shadow(radius: 10, x: 10, y: 10)
            RadialGradient(gradient: Gradient(colors: [.white, .secondary]), center: .topLeading, startRadius: /*@START_MENU_TOKEN@*/5/*@END_MENU_TOKEN@*/, endRadius: plateSize-(plateSize*50/100))
                .frame(width: plateSize-(plateSize*20/100), height: plateSize-(plateSize*20/100), alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                .shadow(radius: 10, x: 10, y: 10)
            Image(imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: plateSize-(plateSize*20/100), height: plateSize-(plateSize*20/100), alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                
        }.padding()
    }
}

struct PlateView_Previews: PreviewProvider {
    static var previews: some View {
        PlateView(plateSize: 400, imageName: "salmon")
    }
}
