//
//  ApiRequest.swift
//  Tenders Guru
//
//  Created by Mirza Showvik on 26/5/23.
//

import Foundation
 

class ApiRequest:ObservableObject{
    @Published var tenderResponse = SingleTenderDetails();
    
    func fetchData(countryCode:String, tenderId:String)async {
        print(tenderId)
        do {
            let url = URL(string: "https://tenders.guru/api/\(countryCode)/tenders/\(tenderId)")
            if url == nil{
                return;
            }
            
            let (data, _) = try await URLSession.shared.data(from: url!)
            
            let decodedData = try JSONDecoder().decode(SingleTenderDetails.self, from: data)
            
            DispatchQueue.main.async {
                self.tenderResponse = decodedData
            }
            
        } catch {
            print("Error fetching data: \(error)")
        }
    }
    
}
