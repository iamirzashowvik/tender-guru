//
//  SingleTender.swift
//  Tenders Guru
//
//  Created by Mirza Showvik on 25/5/23.
//

import SwiftUI

struct SingleTender: View {
    var countryCode:String
    var tenderId:Int
    init(countryCode: String, tenderId: Int) {
        self.countryCode = countryCode
        self.tenderId = tenderId
    }
    
    @State private var ternderResponse=SingleTenderDetails()
    
    func fetchData()async {
        do {
            let url = URL(string: "https://tenders.guru/api/\(countryCode)/tenders/\(tenderId)")
            if url == nil{
                return;
            }
            
            let (data, _) = try await URLSession.shared.data(from: url!)
            
            let decodedData = try JSONDecoder().decode(SingleTenderDetails.self, from: data)
            
            self.ternderResponse = decodedData
            
        } catch {
            print("Error fetching data: \(error)")
        }
    }
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
