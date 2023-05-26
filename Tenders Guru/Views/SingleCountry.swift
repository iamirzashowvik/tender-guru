//
//  SingleCountry.swift
//  Tenders Guru
//
//  Created by Mirza Showvik on 25/5/23.
//

import SwiftUI

struct SingleCountry: View {
    var countryName:String
    init(countryName: String) {
        self.countryName = countryName
    }
    @State private var terndersResponse: Tenders=Tenders(pageCount: 0, pageNumber: 0, pageSize: 0, total: 0,data: [])
    
    func fetchData()async {
        do {
            let url = URL(string: "https://tenders.guru/api/\(getCountryString(name: countryName.lowercased()))/tenders/")
            if url == nil{
                return;
            }
            
            let (data, _) = try await URLSession.shared.data(from: url!)
            
            let decodedData = try JSONDecoder().decode(Tenders?.self, from: data)
            
            self.terndersResponse = decodedData!
            
        } catch {
            print("Error fetching data: \(error)")
        }
    }
    
    
    
    
    var body: some View {
        VStack(alignment: .leading){
            Text(countryName).task {
                await fetchData()
            }.padding(10)
            Image(countryName.lowercased()).resizable().frame(maxHeight: 200).cornerRadius(10).padding(.horizontal,10)
            
            if terndersResponse.data.count == 0 {
                HStack{
                    Spacer()
                    ProgressView()
                    
                        .progressViewStyle(CircularProgressViewStyle())
                    Spacer()
                }.padding()
            }
            Text("Tenders").bold().padding(10)
            if terndersResponse.data.count > 0 {
                
                List{
                    ForEach(Array(terndersResponse.data.enumerated()),id: \.element.id){ index,tender in
                       
                        NavigationLink(destination:SingleTender(countryCode: getCountryString(name: countryName.lowercased()), tenderId:index+1 ), label: {
                            VStack(alignment: .leading){
                                Text(tender.category!).padding(5).background(Color(hex:tender.category=="services" ? 0xFE6E00:0x28D796)).cornerRadius(10)
                                Text(tender.title ?? "Unknown").bold()
                                HStack{
                                    Image(systemName: "box.truck.fill")
                                    Text(tender.supplier?.label ?? "")
                                }
                                HStack{
                                    Image(systemName:  "calendar.badge.clock")
                                    Text("\(tender.date ?? "")")
                                    Spacer()
                                    Image(systemName:  "trophy")
                                    Text("\(tender.awardedValueEu ?? "")")
                                }
                            }
                        })
                    }
                    
                }
                
                
            }
        }
    }}

