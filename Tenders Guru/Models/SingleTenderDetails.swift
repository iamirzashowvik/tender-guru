

import Foundation
struct SingleTenderDetails:Codable{
    let id,date,deadline_date,deadline_length_days,deadline_length_hours,title,category,description,sid,purchaser_name :String?
    let data : DataX?
}

struct DataX : Codable{
    let source,procedure_id,procedure_sid:String?

}
