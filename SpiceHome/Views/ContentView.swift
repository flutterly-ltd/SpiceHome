//
//  ContentView.swift
//  Fish Spice  and Veg
//
//  Created by Anoop Jose on 11/09/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            ScrollView{
                ProductSectionView(imageName: "salmon", productName: "Product name", price: 2.59)
                
                    
            }
            .navigationTitle("FSV")
            
        }.padding(.zero)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
