//
//  ProductSectionView.swift
//  SpiceHome
//
//  Created by Anoop Jose on 11/09/2021.
//

import SwiftUI

struct ProductSectionView: View {
    var imageName: String
    var productName: String
    var price: Double
    var body: some View {
        ZStack {
            SectionBackground()
            VStack{
                HStack{
                    Text("Fish")
                        .font(.system(.title2))
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    Spacer()
                    Text("View all")
                        .font(.system(.callout))
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                }.padding()
                ProductListingScrollView(imageName: imageName, productName: productName, price: price)
            }
        }.frame(height: 400, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
    }
}

struct ProductSectionView_Previews: PreviewProvider {
    static var previews: some View {
        ProductSectionView(imageName: "salmon", productName: "product name", price: 12.87)
    }
}
