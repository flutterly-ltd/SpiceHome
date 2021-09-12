//
//  ProductCardMiniView.swift
//  SpiceHome
//
//  Created by Anoop Jose on 11/09/2021.
//

import SwiftUI

struct ProductCardMiniView: View {
    var imageName: String
    var productName: String
    var price: Double
    
    
    var body: some View {
        VStack{
            PlateView(plateSize: 200, imageName: imageName)
            Text(productName)
                .font(.system(.headline))
            Text("from £\(price.description) per Kg")
                .font(.system(.subheadline))
        }
    }
}

struct ProductCardMiniView_Previews: PreviewProvider {
    static var previews: some View {
        ProductCardMiniView(imageName: "salmon", productName: "Product Name", price: 12.98)
    }
}
