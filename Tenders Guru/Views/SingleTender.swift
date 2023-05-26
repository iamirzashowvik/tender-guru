

import SwiftUI

struct SingleTender: View {
    var countryCode:String
    var tenderId:Int
    init(countryCode: String, tenderId: Int) {
        self.countryCode = countryCode
        self.tenderId = tenderId
    }
    
    
    
    @ObservedObject var apiRequest = ApiRequest()
    
    var body: some View {
        VStack{
            
            if apiRequest.tenderResponse.title==nil {
                ProgressView()
                    .progressViewStyle(CircularProgressViewStyle())
            }
            if apiRequest.tenderResponse.title != nil{
                VStack{
                    HStack{
                        Image(systemName: "clock")
                        Text(apiRequest.tenderResponse.date ?? "title")
                        Spacer()
                       
                       HStack {
                            Image(systemName: "calendar")
                           Text(apiRequest.tenderResponse.deadline_date ?? "title")
                       }.padding(5).foregroundColor(.white).background(Color(.red)).cornerRadius(10)
                    }.padding(.trailing,10)
                    
                    HStack{
                        Spacer()
                        VStack{
                            HStack{
                                Text(apiRequest.tenderResponse.deadline_length_days ?? "00")
                                Text("days left/")
                            }
                            HStack{
                                Text(apiRequest.tenderResponse.deadline_length_hours ?? "00")
                                Text("hours left")
                            }
                        }

                        Spacer()
                    }
                    Spacer()
                    Text(apiRequest.tenderResponse.title ?? "title").bold()
                    Spacer()
                            .frame(height: 10)
                    Text(apiRequest.tenderResponse.description ?? "title")
                    Spacer()
                    HStack {
                         Image(systemName: "appclip")
                        Text(getCapitalizeFirstLetterOfAString(str:apiRequest.tenderResponse.category!))
                    }.padding(5).foregroundColor(.white).background(Color(.green)).cornerRadius(10)
                    Spacer()
                    HStack{
                        Image(systemName: "person")
                        Text(apiRequest.tenderResponse.purchaser_name ?? "title")
                    }.padding().bold()
                }
            }
            
        }.padding().task {
            await self.apiRequest.fetchData(countryCode: countryCode, tenderId: "\(tenderId)")
        }
    }
}


func getCapitalizeFirstLetterOfAString(str:String)->String{
    let firstLetter = str.prefix(1).uppercased()
    let others=str.suffix(str.count-1)
    return String(firstLetter + others)
}
