//
//  CountryCard.swift
//  Tenders Guru
//
//  Created by Mirza Showvik on 25/5/23.
//

import SwiftUI

struct CountryCard: View {
    var image:String
    var name:String
    init(image: String, name: String) {
        self.image = image
        self.name = name
    }
    
    var body: some View {
        NavigationLink(destination:SingleCountry(countryName: name) , label:{
            VStack(alignment: .leading) {
               Image(image).resizable().frame(maxHeight: 200).cornerRadius(10)
                Text(name).padding(.trailing, 20).foregroundColor(.black)
           }
        })
    }
}

func getCountryString(name:String)->String{
    if name=="romania"{
        return "ro";
    }
    if name=="hungry"{
        return "hu";
    }
    if name=="spain"{
        return "es";
    }
    return "pl"
}
