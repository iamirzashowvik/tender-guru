//
//  ContentView.swift
//  Tenders Guru
//
//  Created by Mirza Showvik on 25/5/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView{
            VStack(alignment: .leading){
                Text("Tender Guru").bold()
                ScrollView{
                    CountryCard(image: "romania", name: "Romania")
                    CountryCard(image: "hungry", name: "Hungry")
                    CountryCard(image: "poland", name: "Poland")
                    CountryCard(image: "spain", name: "Spain")
                   
                    
                    
                }
            }.padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
