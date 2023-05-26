

//import Foundation
//struct SingleTenderDetails:Codable{
//    let id,date,deadline_date,deadline_length_days,deadline_length_hours,title,category,description,sid,purchaser_name :String
//    let data : DataX
//}
//
//struct DataX : Codable{
//    let source,procedure_id,procedure_sid:String
//}



// SingleTender.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let singleTender = try? newJSONDecoder().decode(SingleTender.self, from: jsonData)

import Foundation

// MARK: - SingleTender
struct SingleTenderX: Codable {
    let id, date, deadlineDate, deadlineLengthDays: String?
    let deadlineLengthHours, title, category, description: String?
    let sid, purchaserName: String?
    let data: SingleTenderData?
    let notices: [Notice]?

    enum CodingKeys: String, CodingKey {
        case id, date
        case deadlineDate = "deadline_date"
        case deadlineLengthDays = "deadline_length_days"
        case deadlineLengthHours = "deadline_length_hours"
        case title, category, description, sid
        case purchaserName = "purchaser_name"
        case data, notices
    }
}

// SingleTenderData.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let singleTenderData = try? newJSONDecoder().decode(SingleTenderData.self, from: jsonData)

import Foundation

// MARK: - SingleTenderData
struct SingleTenderData: Codable {
    let source: String?
    let statuses: [JSONAny]?
    let procedureid: String?
    let procedure: Procedure?
    let noticeid: String?
    let notice: JSONNull?
    let procedureSid: String?

    enum CodingKeys: String, CodingKey {
        case source, statuses
        case procedureid = "procedure_id"
        case procedure
        case noticeid = "notice_id"
        case notice
        case procedureSid = "procedure_sid"
    }
}

// Procedure.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let procedure = try? newJSONDecoder().decode(Procedure.self, from: jsonData)

import Foundation

// MARK: - Procedure
struct Procedure: Codable {
    let view: View?
    let suspensions: Suspensions?
    let candidates: [Candidate]?
    let reports: Reports?
    let criterias: Criterias?
}

// Candidate.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let candidate = try? newJSONDecoder().decode(Candidate.self, from: jsonData)

import Foundation

// MARK: - Candidate
struct Candidate: Codable {
    let supplierName, fiscalNumber: String?
    let financialScore: JSONNull?
    let technicalScore: Int?
    let priceOffer: Double?
    let isSelected: Bool?
    let procedureLotID, supplierId, participantId: Int?
    let candidatureEvaluationStateId, tehnicalOfferEvaluationStateId, financialOfferEvaluationStateId, duaeEvaluationStateId: JSONNull?
    let duaFulfillmentStateId, candidatureEvaluationState: JSONNull?
    let tehnicalOfferEvaluationState, financialOfferEvaluationState, duaeEvaluationState, duaeFulfillmentEvaluationState: DuaeEvaluationState?
    let lotNumber, lotName: String?
    let lotPhase: DuaeEvaluationState?
    let showOffer: Bool?
    let isWinner: Int?
    let hasAnswersForElectronicCrt, hasAnswerForFrameAgrmtCrt, rejectionReason: JSONNull?
    let sysProcedureDSPOfferStateId: Int?
}

// DuaeEvaluationState.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let duaeEvaluationState = try? newJSONDecoder().decode(DuaeEvaluationState.self, from: jsonData)

import Foundation

// MARK: - DuaeEvaluationState
struct DuaeEvaluationState: Codable {
    let id: Int?
    let text, localeKey: String?
}

// Criterias.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let criterias = try? newJSONDecoder().decode(Criterias.self, from: jsonData)

import Foundation

// MARK: - Criterias
struct Criterias: Codable {
    let items: [JSONAny]?
    let hasElectronicAuction: Bool?
    let isWithReopeningCompetitionInSEAP: JSONNull?
}

// Reports.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let reports = try? newJSONDecoder().decode(Reports.self, from: jsonData)

import Foundation

// MARK: - Reports
struct Reports: Codable {
    let items: [Item]?
    let isProcedureStatementInProgress: Bool?
}

// Item.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let item = try? newJSONDecoder().decode(Item.self, from: jsonData)

import Foundation

// MARK: - Item
struct Item: Codable {
    let noticeDocumentId: JSONNull?
    let procedureStatementId: Int?
    let name: String?
    let description: JSONNull?
    let sysNoticeDocumentType: SysNoticeDocumentType?
    let created: String?
    let isPublished: Bool?
    let documentId, documentUniqueIdentifierCode, documentName, clientFileName: JSONNull?
    let documentInfo: JSONNull?
    let versionNo: String?
}

// SysNoticeDocumentType.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let sysNoticeDocumentType = try? newJSONDecoder().decode(SysNoticeDocumentType.self, from: jsonData)

import Foundation

// MARK: - SysNoticeDocumentType
struct SysNoticeDocumentType: Codable {
    let id: Int?
    let text: String?
    let localeKey: JSONNull?
}

// Suspensions.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let suspensions = try? newJSONDecoder().decode(Suspensions.self, from: jsonData)

import Foundation

// MARK: - Suspensions
struct Suspensions: Codable {
    let message: String?
}

// View.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let view = try? newJSONDecoder().decode(View.self, from: jsonData)

import Foundation

// MARK: - View
struct View: Codable {
    let currentDate: String?
    let header: Header?
    let phaseInfo: PhaseInfo?
    let terms: Terms?
    let lotAggregateInfo: JSONNull?
    let info: Info?
    let supplierList: [SupplierList]?
    let hasWinner: Bool?
    let participantSuppliers: [ParticipantSupplier]?
    let procedureLotFilterData: ProcedureLotFilterData?
    let procedureLotProducts: JSONNull?
    let participantsInfo: ParticipantsInfo?
    let awardNoticeInfo: AwardNoticeInfo?
    let typeNoticeId, sysNoticeVersionId: Int?
    let eaId: JSONNull?
    let isEvaluationButtonVisible, isWithReopeningCompetitionInSeap, canGenerateEa, canGenerateCompetResumingEa: Bool?
    let canViewCompetResumingEa, hasSeparateQualificationSection, canDownloadNonConfidentialAqfDocument, canDownloadCompleteAqfDocument: Bool?
    let canGenerateAqf, canViewAqf, canAddAwardNotice: Bool?
}

// AwardNoticeInfo.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let awardNoticeInfo = try? newJSONDecoder().decode(AwardNoticeInfo.self, from: jsonData)

import Foundation

// MARK: - AwardNoticeInfo
struct AwardNoticeInfo: Codable {
    let awardNoticeId, awardNoticeStateId: Int?
    let awardNoticeNumber, awardNoticePublicationDate: String?
    let awardNoticeTypeId, awardNoticeVersionId: Int?
}

// Header.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let header = try? newJSONDecoder().decode(Header.self, from: jsonData)

import Foundation

// MARK: - Header
struct Header: Codable {
    let procedureId: Int?
    let contractName: String?
    let sysProcedureState: DuaeEvaluationState?
    let cancellationDate, cancellationReason, cancellationReasons: JSONNull?
    let sysNoticeType: DuaeEvaluationState?
    let noticeNo, noticePublicationDate: String?
    let isOnline, isInAwardingProcess: Bool?
    let uniqueIdentificationCode: String?
    let estimatedValue: Double?
    let currencyCode: String?
    let procedureContextType: Int?
    let eaPhase: JSONNull?
    let contractingAuthorityName: String?
    let contractingAuthorityId, sysContractAssigmentTypeId: Int?
    let hasAQFRequest: Bool?
    let suspensionDate: JSONNull?
    let isOldLegislation, isSupplierEnrolled: Bool?
    let supplierCount, supplierWithdrawnCount: Int?
    let procedureLotHeader: ProcedureLotHeader?
}

// ProcedureLotHeader.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let procedureLotHeader = try? newJSONDecoder().decode(ProcedureLotHeader.self, from: jsonData)

import Foundation

// MARK: - ProcedureLotHeader
struct ProcedureLotHeader: Codable {
    let procedureLotId: Int?
    let procedureLotNo, procedureLotName, shortDescription: String?
    let sysProcedureLotState: DuaeEvaluationState?
    let cancellationReason, cancellationDate, cancellationReasons, estimatedLotValue: JSONNull?
    let currencyCode: String?
    let sysAwardCriteriaType: DuaeEvaluationState?
    let isInAwardingProcess: Bool?
    let suspensionDate, isSupplierEnrolled, supplierCount, supplierWithdrawnCount: JSONNull?
}

// Info.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let info = try? newJSONDecoder().decode(Info.self, from: jsonData)

import Foundation

// MARK: - Info
struct Info: Codable {
    let isOnline: Bool?
    let sysProcedureType: DuaeEvaluationState?
    let sysSimplifiedProcedureTypeId: Int?
    let hasElectronicAuction: Bool?
    let currency: String?
    let sysAwardCriteriaType, sysContractAssigmentType: DuaeEvaluationState?
    let maxFinancialScore, maxTechnicalScore, actualTenderReceiptDeadline: JSONNull?
    let financialWeight, technicalWeight: Int?
    let isRestrictedProcedureType, isOpenOrRfqProcedureType, isMultiplePhaseProcedureType, hasAdditionalExtendTermsOnOffline: Bool?
}

// ParticipantSupplier.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let participantSupplier = try? newJSONDecoder().decode(ParticipantSupplier.self, from: jsonData)

import Foundation

// MARK: - ParticipantSupplier
struct ParticipantSupplier: Codable {
    let participantId: Int?
    let participantName, cif: String?
    let candidatureEvaluationState, tehnicalOfferEvaluationState, financialOfferEvaluationState, eaFinancialOfferEvaluationState: JSONNull?
    let duaeEvaluationState, duaeFulfillmentEvaluationState, withdrawalReason, rejectionReason: JSONNull?
    let withdrawalDate: JSONNull?
    let selected: Bool?
    let rank, tehnicalScore, financialScore, priceOffer: JSONNull?
    let totalCost, totalScore, hasAnswersForElectronicCrt, hasAnswerForFrameAgrmtCrt: JSONNull?
    let hasPriceOffer: Bool?
    let sysProcedureDSPOfferStateId, sysProcedureDSPOfferState: JSONNull?
    let participantState: DuaeEvaluationState?
    let isWinner: Bool?
}

// ParticipantsInfo.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let participantsInfo = try? newJSONDecoder().decode(ParticipantsInfo.self, from: jsonData)

import Foundation

// MARK: - ParticipantsInfo
struct ParticipantsInfo: Codable {
    let noOfEnrolledSuppliers, noOfWithdrawnSuppliers, noWithFiledOffer, noWithPendingOffer: Int?
    let noEvaluatedAdmitted, noEvaluatedRejected, noEvaluated: Int?
}

// PhaseInfo.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let phaseInfo = try? newJSONDecoder().decode(PhaseInfo.self, from: jsonData)

import Foundation

// MARK: - PhaseInfo
struct PhaseInfo: Codable {
    let sysProcedureTypeId, sysProcedurePhaseId: Int?
    let hasElectronicAuction, hasEvaluationDeadlineExtended: Bool?
    let procedurePhaseList: [ProcedurePhaseList]?
}

// ProcedurePhaseList.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let procedurePhaseList = try? newJSONDecoder().decode(ProcedurePhaseList.self, from: jsonData)

import Foundation

// MARK: - ProcedurePhaseList
struct ProcedurePhaseList: Codable {
    let sysProcedurePhaseId: Int?
    let name, localeCode: String?
    let phaseOrder: Int?
    let isVisible, isSelected: Bool?
}

// ProcedureLotFilterData.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let procedureLotFilterData = try? newJSONDecoder().decode(ProcedureLotFilterData.self, from: jsonData)

import Foundation

// MARK: - ProcedureLotFilterData
struct ProcedureLotFilterData: Codable {
    let procedurePhases, procedureStates, evaluationStates, procedureXSupplierStates: [EaPhase]?
    let eaPhases: [EaPhase]?
}

// EaPhase.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let eaPhase = try? newJSONDecoder().decode(EaPhase.self, from: jsonData)

import Foundation

// MARK: - EaPhase
struct EaPhase: Codable {
    let id: Int?
    let text: String?
    let localeKey: String?
}

// SupplierList.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let supplierList = try? newJSONDecoder().decode(SupplierList.self, from: jsonData)

import Foundation

// MARK: - SupplierList
struct SupplierList: Codable {
    let supplierName, fiscalNumber: String?
    let financialScore, technicalScore, priceOffer: JSONNull?
    let isSelected: Bool?
    let procedureLotID, supplierId, participantId: Int?
    let candidatureEvaluationStateId, tehnicalOfferEvaluationStateId, financialOfferEvaluationStateId, duaeEvaluationStateId: JSONNull?
    let duaFulfillmentStateId, candidatureEvaluationState, tehnicalOfferEvaluationState, financialOfferEvaluationState: JSONNull?
    let duaeEvaluationState, duaeFulfillmentEvaluationState, lotNumber, lotName: JSONNull?
    let lotPhase: JSONNull?
    let showOffer: Bool?
    let isWinner, hasAnswersForElectronicCrt, hasAnswerForFrameAgrmtCrt, rejectionReason: JSONNull?
    let sysProcedureDSPOfferStateId: JSONNull?
}

// Terms.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let terms = try? newJSONDecoder().decode(Terms.self, from: jsonData)

import Foundation

// MARK: - Terms
struct Terms: Codable {
    let procedureLotId: Int?
    let candidatureDeadline, candidatureEvaluationDeadLine, candidatureEvaluationDate: JSONNull?
    let offerDeadline, offerValabilityDeadline, evaluationDeadline: String?
    let tenderOpeningDate: JSONNull?
    let technicalEvaluationDate, financialEvaluationDate, winnerSelectionDate, awardingDate: String?
    let cancellationDate: JSONNull?
    let sysProcedurePhaseId: Int?
    let eaStartDate, eaEndDate: JSONNull?
    let sysProcEncryptionState: DuaeEvaluationState?
    let rebidProcedureDeadline: JSONNull?
    let isOfferDeadlineOverdue: Bool?
    let isCandidatureDeadlineOverdue: JSONNull?
}

// Notice.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let notice = try? newJSONDecoder().decode(Notice.self, from: jsonData)

import Foundation

// MARK: - Notice
struct Notice: Codable {
    let id, sid: JSONNull?
    let date: String?
    let type: NoticeType?
    let srcid: String?
    let srcurl: String?
    let data: NoticeData?
    let sections: [JSONAny]?

    enum CodingKeys: String, CodingKey {
        case id, sid, date, type
        case srcid = "src_id"
        case srcurl = "src_url"
        case data, sections
    }
}

// NoticeData.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let noticeData = try? newJSONDecoder().decode(NoticeData.self, from: jsonData)

import Foundation

// MARK: - NoticeData
struct NoticeData: Codable {
    let date: String?
    let type: DataType?
    let srcid: String?
    let srcurl: String?

    enum CodingKeys: String, CodingKey {
        case date, type
        case srcid = "src_id"
        case srcurl = "src_url"
    }
}

// DataType.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let dataType = try? newJSONDecoder().decode(DataType.self, from: jsonData)

import Foundation

// MARK: - DataType
struct DataType: Codable {
    let id: Int?
    let slug, nameEn: String?

    enum CodingKeys: String, CodingKey {
        case id, slug
        case nameEn = "name_en"
    }
}

// NoticeType.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let noticeType = try? newJSONDecoder().decode(NoticeType.self, from: jsonData)

import Foundation

// MARK: - NoticeType
struct NoticeType: Codable {
}

// JSONSchemaSupport.swift

import Foundation

// MARK: - Encode/decode helpers

class JSONNull: Codable, Hashable {

    public static func == (lhs: JSONNull, rhs: JSONNull) -> Bool {
        return true
    }

    public var hashValue: Int {
        return 0
    }

    public func hash(into hasher: inout Hasher) {
        // No-op
    }

    public init() {}

    public required init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        if !container.decodeNil() {
            throw DecodingError.typeMismatch(JSONNull.self, DecodingError.Context(codingPath: decoder.codingPath, debugDescription: "Wrong type for JSONNull"))
        }
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        try container.encodeNil()
    }
}

class JSONCodingKey: CodingKey {
    let key: String

    required init?(intValue: Int) {
        return nil
    }

    required init?(stringValue: String) {
        key = stringValue
    }

    var intValue: Int? {
        return nil
    }

    var stringValue: String {
        return key
    }
}

class JSONAny: Codable {

    let value: Any

    static func decodingError(forCodingPath codingPath: [CodingKey]) -> DecodingError {
        let context = DecodingError.Context(codingPath: codingPath, debugDescription: "Cannot decode JSONAny")
        return DecodingError.typeMismatch(JSONAny.self, context)
    }

    static func encodingError(forValue value: Any, codingPath: [CodingKey]) -> EncodingError {
        let context = EncodingError.Context(codingPath: codingPath, debugDescription: "Cannot encode JSONAny")
        return EncodingError.invalidValue(value, context)
    }

    static func decode(from container: SingleValueDecodingContainer) throws -> Any {
        if let value = try? container.decode(Bool.self) {
            return value
        }
        if let value = try? container.decode(Int64.self) {
            return value
        }
        if let value = try? container.decode(Double.self) {
            return value
        }
        if let value = try? container.decode(String.self) {
            return value
        }
        if container.decodeNil() {
            return JSONNull()
        }
        throw decodingError(forCodingPath: container.codingPath)
    }

    static func decode(from container: inout UnkeyedDecodingContainer) throws -> Any {
        if let value = try? container.decode(Bool.self) {
            return value
        }
        if let value = try? container.decode(Int64.self) {
            return value
        }
        if let value = try? container.decode(Double.self) {
            return value
        }
        if let value = try? container.decode(String.self) {
            return value
        }
        if let value = try? container.decodeNil() {
            if value {
                return JSONNull()
            }
        }
        if var container = try? container.nestedUnkeyedContainer() {
            return try decodeArray(from: &container)
        }
        if var container = try? container.nestedContainer(keyedBy: JSONCodingKey.self) {
            return try decodeDictionary(from: &container)
        }
        throw decodingError(forCodingPath: container.codingPath)
    }

    static func decode(from container: inout KeyedDecodingContainer<JSONCodingKey>, forKey key: JSONCodingKey) throws -> Any {
        if let value = try? container.decode(Bool.self, forKey: key) {
            return value
        }
        if let value = try? container.decode(Int64.self, forKey: key) {
            return value
        }
        if let value = try? container.decode(Double.self, forKey: key) {
            return value
        }
        if let value = try? container.decode(String.self, forKey: key) {
            return value
        }
        if let value = try? container.decodeNil(forKey: key) {
            if value {
                return JSONNull()
            }
        }
        if var container = try? container.nestedUnkeyedContainer(forKey: key) {
            return try decodeArray(from: &container)
        }
        if var container = try? container.nestedContainer(keyedBy: JSONCodingKey.self, forKey: key) {
            return try decodeDictionary(from: &container)
        }
        throw decodingError(forCodingPath: container.codingPath)
    }

    static func decodeArray(from container: inout UnkeyedDecodingContainer) throws -> [Any] {
        var arr: [Any] = []
        while !container.isAtEnd {
            let value = try decode(from: &container)
            arr.append(value)
        }
        return arr
    }

    static func decodeDictionary(from container: inout KeyedDecodingContainer<JSONCodingKey>) throws -> [String: Any] {
        var dict = [String: Any]()
        for key in container.allKeys {
            let value = try decode(from: &container, forKey: key)
            dict[key.stringValue] = value
        }
        return dict
    }

    static func encode(to container: inout UnkeyedEncodingContainer, array: [Any]) throws {
        for value in array {
            if let value = value as? Bool {
                try container.encode(value)
            } else if let value = value as? Int64 {
                try container.encode(value)
            } else if let value = value as? Double {
                try container.encode(value)
            } else if let value = value as? String {
                try container.encode(value)
            } else if value is JSONNull {
                try container.encodeNil()
            } else if let value = value as? [Any] {
                var container = container.nestedUnkeyedContainer()
                try encode(to: &container, array: value)
            } else if let value = value as? [String: Any] {
                var container = container.nestedContainer(keyedBy: JSONCodingKey.self)
                try encode(to: &container, dictionary: value)
            } else {
                throw encodingError(forValue: value, codingPath: container.codingPath)
            }
        }
    }

    static func encode(to container: inout KeyedEncodingContainer<JSONCodingKey>, dictionary: [String: Any]) throws {
        for (key, value) in dictionary {
            let key = JSONCodingKey(stringValue: key)!
            if let value = value as? Bool {
                try container.encode(value, forKey: key)
            } else if let value = value as? Int64 {
                try container.encode(value, forKey: key)
            } else if let value = value as? Double {
                try container.encode(value, forKey: key)
            } else if let value = value as? String {
                try container.encode(value, forKey: key)
            } else if value is JSONNull {
                try container.encodeNil(forKey: key)
            } else if let value = value as? [Any] {
                var container = container.nestedUnkeyedContainer(forKey: key)
                try encode(to: &container, array: value)
            } else if let value = value as? [String: Any] {
                var container = container.nestedContainer(keyedBy: JSONCodingKey.self, forKey: key)
                try encode(to: &container, dictionary: value)
            } else {
                throw encodingError(forValue: value, codingPath: container.codingPath)
            }
        }
    }

    static func encode(to container: inout SingleValueEncodingContainer, value: Any) throws {
        if let value = value as? Bool {
            try container.encode(value)
        } else if let value = value as? Int64 {
            try container.encode(value)
        } else if let value = value as? Double {
            try container.encode(value)
        } else if let value = value as? String {
            try container.encode(value)
        } else if value is JSONNull {
            try container.encodeNil()
        } else {
            throw encodingError(forValue: value, codingPath: container.codingPath)
        }
    }

    public required init(from decoder: Decoder) throws {
        if var arrayContainer = try? decoder.unkeyedContainer() {
            self.value = try JSONAny.decodeArray(from: &arrayContainer)
        } else if var container = try? decoder.container(keyedBy: JSONCodingKey.self) {
            self.value = try JSONAny.decodeDictionary(from: &container)
        } else {
            let container = try decoder.singleValueContainer()
            self.value = try JSONAny.decode(from: container)
        }
    }

    public func encode(to encoder: Encoder) throws {
        if let arr = self.value as? [Any] {
            var container = encoder.unkeyedContainer()
            try JSONAny.encode(to: &container, array: arr)
        } else if let dict = self.value as? [String: Any] {
            var container = encoder.container(keyedBy: JSONCodingKey.self)
            try JSONAny.encode(to: &container, dictionary: dict)
        } else {
            var container = encoder.singleValueContainer()
            try JSONAny.encode(to: &container, value: self.value)
        }
    }
}
