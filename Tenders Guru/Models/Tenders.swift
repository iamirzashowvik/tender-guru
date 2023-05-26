// Tenders.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let tenders = try? newJSONDecoder().decode(Tenders.self, from: jsonData)

import Foundation

// MARK: - Tenders
struct Tenders: Codable {
    let pageCount, pageNumber, pageSize, total: Int?
    let data: [Datum]

    enum CodingKeys: String, CodingKey {
        case pageCount = "page_count"
        case pageNumber = "page_number"
        case pageSize = "page_size"
        case total, data
    }
}

// Datum.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let datum = try? newJSONDecoder().decode(Datum.self, from: jsonData)
//
//import Foundation
//
//// MARK: - Datum
struct Datum: Codable {
    let id, date, title, category: String?
    let sid, awardedValueEu: String?
   let supplier: Supplier?
//    let purchaser: Purchaser?
    let awarded: [Awarded]?

    enum CodingKeys: String, CodingKey {
        case id, date, title, category, sid
        case awardedValueEu = "awarded_value_eu"
        case supplier,awarded//, purchaser, 
    }
}
//
//// Awarded.swift
//
//// This file was generated from JSON Schema using quicktype, do not modify it directly.
//// To parse the JSON, add this file to your project and do:
////
////   let awarded = try? newJSONDecoder().decode(Awarded.self, from: jsonData)
//
//import Foundation
//
//// MARK: - Awarded
struct Awarded: Codable {
    let date: String?
//    let count: Int?
    let suppliersName, value: String?

    enum CodingKeys: String, CodingKey {
        case date
//        case suppliersid = "suppliers_id"
//        case count
        case suppliersName = "suppliers_name"
        case value
    }
}
//
//// Purchaser.swift
//
//// This file was generated from JSON Schema using quicktype, do not modify it directly.
//// To parse the JSON, add this file to your project and do:
////
////   let purchaser = try? newJSONDecoder().decode(Purchaser.self, from: jsonData)
//
//import Foundation
//
//// MARK: - Purchaser
//struct Purchaser: Codable {
//    let id: String?
//    let sid, name: JSONNull?
//}
//
//// Supplier.swift
//
//// This file was generated from JSON Schema using quicktype, do not modify it directly.
//// To parse the JSON, add this file to your project and do:
////
////   let supplier = try? newJSONDecoder().decode(Supplier.self, from: jsonData)
//
//import Foundation
//
//// MARK: - Supplier
struct Supplier: Codable {
    let id, label: String?
}
//
//// JSONSchemaSupport.swift
//
//import Foundation
//
//// MARK: - Encode/decode helpers
//
//class JSONNull: Codable, Hashable {
//
//    public static func == (lhs: JSONNull, rhs: JSONNull) -> Bool {
//        return true
//    }
//
//    public var hashValue: Int {
//        return 0
//    }
//
//    public func hash(into hasher: inout Hasher) {
//        // No-op
//    }
//
//    public init() {}
//
//    public required init(from decoder: Decoder) throws {
//        let container = try decoder.singleValueContainer()
//        if !container.decodeNil() {
//            throw DecodingError.typeMismatch(JSONNull.self, DecodingError.Context(codingPath: decoder.codingPath, debugDescription: "Wrong type for JSONNull"))
//        }
//    }
//
//    public func encode(to encoder: Encoder) throws {
//        var container = encoder.singleValueContainer()
//        try container.encodeNil()
//    }
//}
