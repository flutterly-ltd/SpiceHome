//
//  ProductListingScrollView.swift
//  SpiceHome
//
//  Created by Anoop Jose on 11/09/2021.
//

import SwiftUI

struct ProductListingScrollView: View {
    var imageName: String
    var productName: String
    var price: Double
    var body: some View {
        ScrollView(.horizontal){
            HStack {
                ProductCardMiniView(imageName: imageName, productName: productName, price: price)
            }
            
        }
    }
}

struct ProductListingScrollView_Previews: PreviewProvider {
    static var previews: some View {
        ProductListingScrollView(imageName: "salmon", productName: "product name", price: 14.98)
    }
}
