//
//  json.swift
//  Tenders Guru
//
//  Created by Mirza Showvik on 26/5/23.
//

import Foundation
var json="""
{
"id": "2",
"date": "2019-02-04",
"deadline_date": "2019-02-22",
"deadline_length_days": "18",
"deadline_length_hours": "437",
"title": "gg",
"category": "constructions",
"description": "gg",
"sid": "procedure:18549",
"purchaser_name": "Orasul Cugir",
"data": {
"source": "procedure",
"statuses": [],
"procedure_id": "18549",
"procedure": {
"view": {
"currentDate": "2020-02-02T23:46:32.497272+02:00",
"header": {
"procedureId": 100058438,
"contractName": "gg",
"sysProcedureState": {
"id": 5,
"text": "Atribuita",
"localeKey": "Common.Clasiff.SysProcedureState.Awarded"
},
"cancellationDate": null,
"cancellationReason": null,
"cancellationReasons": null,
"sysNoticeType": {
"id": 17,
"text": "Anunt de participare simplificat",
"localeKey": "Common.Clasiff.SysNoticeType.SimplifiedContractNotice"
},
"noticeNo": "SCN1036846",
"noticePublicationDate": "2019-02-04T09:23:50+02:00",
"isOnline": true,
"isInAwardingProcess": false,
"uniqueIdentificationCode": "SCN1036846",
"estimatedValue": 3311541.86,
"currencyCode": "RON",
"procedureContextType": 1,
"eaPhase": null,
"contractingAuthorityName": "Orasul Cugir",
"contractingAuthorityId": 758,
"sysContractAssigmentTypeId": 1,
"hasAQFRequest": false,
"suspensionDate": null,
"isOldLegislation": false,
"isSupplierEnrolled": false,
"supplierCount": 0,
"supplierWithdrawnCount": 0,
"procedureLotHeader": {
"procedureLotId": 100159968,
"procedureLotNo": "1",
"procedureLotName": "Default lot",
"shortDescription": "bb",
"sysProcedureLotState": {
"id": 5,
"text": "Atribuita",
"localeKey": "Common.Clasiff.SysProcedureState.Awarded"
},
"cancellationReason": null,
"cancellationDate": null,
"cancellationReasons": null,
"estimatedLotValue": null,
"currencyCode": "RON",
"sysAwardCriteriaType": {
"id": 1,
"text": "Pretul cel mai scazut",
"localeKey": "Common.Clasiff.SysAwardCriteriaType.LowestPrice"
},
"isInAwardingProcess": false,
"suspensionDate": null,
"isSupplierEnrolled": null,
"supplierCount": null,
"supplierWithdrawnCount": null
}
},
"phaseInfo": {
"sysProcedureTypeId": 20,
"sysProcedurePhaseId": 5,
"hasElectronicAuction": false,
"hasEvaluationDeadlineExtended": false,
"procedurePhaseList": [
{
"sysProcedurePhaseId": 2,
"name": "Depunere oferta",
"localeCode": "Common.Clasiff.SysProcedurePhase.Offer",
"phaseOrder": 3,
"isVisible": true,
"isSelected": false
},
{
"sysProcedurePhaseId": 3,
"name": "Evaluare calificare/tehnica",
"localeCode": "Common.Clasiff.SysProcedurePhase.TehnnicalEvaluation",
"phaseOrder": 4,
"isVisible": true,
"isSelected": false
},
{
"sysProcedurePhaseId": 11,
"name": "Evaluare financiara",
"localeCode": "Common.Clasiff.SysProcedurePhase.FinancialEvaluation",
"phaseOrder": 5,
"isVisible": true,
"isSelected": false
},
{
"sysProcedurePhaseId": 4,
"name": "Deliberare",
"localeCode": "Common.Clasiff.SysProcedurePhase.WinnerSelection",
"phaseOrder": 7,
"isVisible": true,
"isSelected": false
},
{
"sysProcedurePhaseId": 5,
"name": "Atribuita",
"localeCode": "Common.Clasiff.SysProcedurePhase.Awarded",
"phaseOrder": 8,
"isVisible": true,
"isSelected": true
}
]
},
"terms": {
"procedureLotId": 100159968,
"candidatureDeadline": null,
"candidatureEvaluationDeadLine": null,
"candidatureEvaluationDate": null,
"offerDeadline": "2019-02-22T15:00:00+02:00",
"offerValabilityDeadline": "2019-06-22T00:00:00+03:00",
"evaluationDeadline": "2019-04-30T18:00:00+03:00",
"tenderOpeningDate": null,
"technicalEvaluationDate": "2019-03-01T13:01:26+02:00",
"financialEvaluationDate": "2019-03-21T13:07:02+02:00",
"winnerSelectionDate": "2019-03-21T13:08:56+02:00",
"awardingDate": "2019-04-15T08:55:26+03:00",
"cancellationDate": null,
"sysProcedurePhaseId": 5,
"eaStartDate": null,
"eaEndDate": null,
"sysProcEncryptionState": {
"id": 6,
"text": "Decriptare cu succes",
"localeKey": "Common.Clasiff.SysProcedureEncryptionState.DecriptionSuccessful"
},
"rebidProcedureDeadline": null,
"isOfferDeadlineOverdue": false,
"isCandidatureDeadlineOverdue": null
},
"lotAggregateInfo": null,
"info": {
"isOnline": true,
"sysProcedureType": {
"id": 20,
"text": "Procedura simplificata",
"localeKey": "Procedura simplificata"
},
"sysSimplifiedProcedureTypeId": 1,
"hasElectronicAuction": false,
"currency": "RON",
"sysAwardCriteriaType": {
"id": 1,
"text": "Pretul cel mai scazut",
"localeKey": "Common.Clasiff.SysAwardCriteriaType.LowestPrice"
},
"sysContractAssigmentType": {
"id": 1,
"text": "Contract de achizitii publice",
"localeKey": "Common.Clasiff.SysContractAssigmentType.PublicAcquisitionContract"
},
"maxFinancialScore": null,
"maxTechnicalScore": null,
"actualTenderReceiptDeadline": null,
"financialWeight": 100,
"technicalWeight": 0,
"isRestrictedProcedureType": false,
"isOpenOrRfqProcedureType": true,
"isMultiplePhaseProcedureType": false,
"hasAdditionalExtendTermsOnOffline": true
},
"supplierList": [
{
"supplierName": "PRESCONSTRUCT OAS",
"fiscalNumber": "RO 16191497",
"financialScore": null,
"technicalScore": null,
"priceOffer": null,
"isSelected": false,
"procedureLotID": 0,
"supplierId": 20571,
"participantId": 20571,
"candidatureEvaluationStateId": null,
"tehnicalOfferEvaluationStateId": null,
"financialOfferEvaluationStateId": null,
"duaeEvaluationStateId": null,
"duaFulfillmentStateId": null,
"candidatureEvaluationState": null,
"tehnicalOfferEvaluationState": null,
"financialOfferEvaluationState": null,
"duaeEvaluationState": null,
"duaeFulfillmentEvaluationState": null,
"lotNumber": null,
"lotName": null,
"lotPhase": null,
"showOffer": false,
"isWinner": null,
"hasAnswersForElectronicCrt": null,
"hasAnswerForFrameAgrmtCrt": null,
"rejectionReason": null,
"sysProcedureDSPOfferStateId": null
},
{
"supplierName": "FLOREA GRUP S.R.L.",
"fiscalNumber": "RO 8273278",
"financialScore": null,
"technicalScore": null,
"priceOffer": null,
"isSelected": false,
"procedureLotID": 0,
"supplierId": 10694,
"participantId": 10694,
"candidatureEvaluationStateId": null,
"tehnicalOfferEvaluationStateId": null,
"financialOfferEvaluationStateId": null,
"duaeEvaluationStateId": null,
"duaFulfillmentStateId": null,
"candidatureEvaluationState": null,
"tehnicalOfferEvaluationState": null,
"financialOfferEvaluationState": null,
"duaeEvaluationState": null,
"duaeFulfillmentEvaluationState": null,
"lotNumber": null,
"lotName": null,
"lotPhase": null,
"showOffer": false,
"isWinner": null,
"hasAnswersForElectronicCrt": null,
"hasAnswerForFrameAgrmtCrt": null,
"rejectionReason": null,
"sysProcedureDSPOfferStateId": null
},
{
"supplierName": "CECONI",
"fiscalNumber": "RO 6949560",
"financialScore": null,
"technicalScore": null,
"priceOffer": null,
"isSelected": false,
"procedureLotID": 0,
"supplierId": 14928,
"participantId": 14928,
"candidatureEvaluationStateId": null,
"tehnicalOfferEvaluationStateId": null,
"financialOfferEvaluationStateId": null,
"duaeEvaluationStateId": null,
"duaFulfillmentStateId": null,
"candidatureEvaluationState": null,
"tehnicalOfferEvaluationState": null,
"financialOfferEvaluationState": null,
"duaeEvaluationState": null,
"duaeFulfillmentEvaluationState": null,
"lotNumber": null,
"lotName": null,
"lotPhase": null,
"showOffer": false,
"isWinner": null,
"hasAnswersForElectronicCrt": null,
"hasAnswerForFrameAgrmtCrt": null,
"rejectionReason": null,
"sysProcedureDSPOfferStateId": null
},
{
"supplierName": "ELIS PAVAJE",
"fiscalNumber": "1771593",
"financialScore": null,
"technicalScore": null,
"priceOffer": null,
"isSelected": false,
"procedureLotID": 0,
"supplierId": 40641,
"participantId": 40641,
"candidatureEvaluationStateId": null,
"tehnicalOfferEvaluationStateId": null,
"financialOfferEvaluationStateId": null,
"duaeEvaluationStateId": null,
"duaFulfillmentStateId": null,
"candidatureEvaluationState": null,
"tehnicalOfferEvaluationState": null,
"financialOfferEvaluationState": null,
"duaeEvaluationState": null,
"duaeFulfillmentEvaluationState": null,
"lotNumber": null,
"lotName": null,
"lotPhase": null,
"showOffer": false,
"isWinner": null,
"hasAnswersForElectronicCrt": null,
"hasAnswerForFrameAgrmtCrt": null,
"rejectionReason": null,
"sysProcedureDSPOfferStateId": null
}
],
"hasWinner": false,
"participantSuppliers": [
{
"participantId": 14928,
"participantName": "CECONI",
"cif": "RO 6949560",
"candidatureEvaluationState": null,
"tehnicalOfferEvaluationState": null,
"financialOfferEvaluationState": null,
"eaFinancialOfferEvaluationState": null,
"duaeEvaluationState": null,
"duaeFulfillmentEvaluationState": null,
"withdrawalReason": null,
"rejectionReason": null,
"withdrawalDate": null,
"selected": false,
"rank": null,
"tehnicalScore": null,
"financialScore": null,
"priceOffer": null,
"totalCost": null,
"totalScore": null,
"hasAnswersForElectronicCrt": null,
"hasAnswerForFrameAgrmtCrt": null,
"hasPriceOffer": false,
"sysProcedureDSPOfferStateId": null,
"sysProcedureDSPOfferState": null,
"participantState": {
"id": 1,
"text": "Inscris",
"localeKey": "Common.Clasiff.SysProcedureXSupplierState.Enrolled"
},
"isWinner": true
},
{
"participantId": 40641,
"participantName": "ELIS PAVAJE",
"cif": "1771593",
"candidatureEvaluationState": null,
"tehnicalOfferEvaluationState": null,
"financialOfferEvaluationState": null,
"eaFinancialOfferEvaluationState": null,
"duaeEvaluationState": null,
"duaeFulfillmentEvaluationState": null,
"withdrawalReason": null,
"rejectionReason": null,
"withdrawalDate": null,
"selected": false,
"rank": null,
"tehnicalScore": null,
"financialScore": null,
"priceOffer": null,
"totalCost": null,
"totalScore": null,
"hasAnswersForElectronicCrt": null,
"hasAnswerForFrameAgrmtCrt": null,
"hasPriceOffer": false,
"sysProcedureDSPOfferStateId": null,
"sysProcedureDSPOfferState": null,
"participantState": {
"id": 1,
"text": "Inscris",
"localeKey": "Common.Clasiff.SysProcedureXSupplierState.Enrolled"
},
"isWinner": false
},
{
"participantId": 10694,
"participantName": "FLOREA GRUP S.R.L.",
"cif": "RO 8273278",
"candidatureEvaluationState": null,
"tehnicalOfferEvaluationState": null,
"financialOfferEvaluationState": null,
"eaFinancialOfferEvaluationState": null,
"duaeEvaluationState": null,
"duaeFulfillmentEvaluationState": null,
"withdrawalReason": null,
"rejectionReason": null,
"withdrawalDate": null,
"selected": false,
"rank": null,
"tehnicalScore": null,
"financialScore": null,
"priceOffer": null,
"totalCost": null,
"totalScore": null,
"hasAnswersForElectronicCrt": null,
"hasAnswerForFrameAgrmtCrt": null,
"hasPriceOffer": false,
"sysProcedureDSPOfferStateId": null,
"sysProcedureDSPOfferState": null,
"participantState": {
"id": 1,
"text": "Inscris",
"localeKey": "Common.Clasiff.SysProcedureXSupplierState.Enrolled"
},
"isWinner": false
},
{
"participantId": 20571,
"participantName": "PRESCONSTRUCT OAS",
"cif": "RO 16191497",
"candidatureEvaluationState": null,
"tehnicalOfferEvaluationState": null,
"financialOfferEvaluationState": null,
"eaFinancialOfferEvaluationState": null,
"duaeEvaluationState": null,
"duaeFulfillmentEvaluationState": null,
"withdrawalReason": null,
"rejectionReason": null,
"withdrawalDate": null,
"selected": false,
"rank": null,
"tehnicalScore": null,
"financialScore": null,
"priceOffer": null,
"totalCost": null,
"totalScore": null,
"hasAnswersForElectronicCrt": null,
"hasAnswerForFrameAgrmtCrt": null,
"hasPriceOffer": false,
"sysProcedureDSPOfferStateId": null,
"sysProcedureDSPOfferState": null,
"participantState": {
"id": 1,
"text": "Inscris",
"localeKey": "Common.Clasiff.SysProcedureXSupplierState.Enrolled"
},
"isWinner": false
}
],
"procedureLotFilterData": {
"procedurePhases": [
{
"id": null,
"text": "-",
"localeKey": null
},
{
"id": 2,
"text": "Depunere oferta",
"localeKey": "Common.Clasiff.SysProcedurePhase.Offer"
},
{
"id": 3,
"text": "Evaluare calificare si tehnica",
"localeKey": "Common.Clasiff.SysProcedurePhase.TehnnicalEvaluation"
},
{
"id": 11,
"text": "Evaluare financiara",
"localeKey": "Common.Clasiff.SysProcedurePhase.FinancialEvaluation"
},
{
"id": 12,
"text": "Re-ofertare",
"localeKey": "Common.Clasiff.SysProcedurePhase.ReBid"
},
{
"id": 4,
"text": "Deliberare",
"localeKey": "Common.Clasiff.SysProcedurePhase.WinnerSelection"
},
{
"id": 5,
"text": "Atribuita",
"localeKey": "Common.Clasiff.SysProcedurePhase.Awarded"
}
],
"procedureStates": [
{
"id": null,
"text": "-",
"localeKey": null
},
{
"id": 2,
"text": "In desfasurare",
"localeKey": "Common.Clasiff.SysProcedureState.InProgress"
},
{
"id": 3,
"text": "Anulata",
"localeKey": "Common.Clasiff.SysProcedureState.Cancelled"
},
{
"id": 4,
"text": "Suspendata",
"localeKey": "Common.Clasiff.SysProcedureState.Suspended"
},
{
"id": 5,
"text": "Atribuita",
"localeKey": "Common.Clasiff.SysProcedureState.Awarded"
}
],
"evaluationStates": [
{
"id": null,
"text": "-",
"localeKey": null
},
{
"id": 0,
"text": "Neevaluat",
"localeKey": null
},
{
"id": 1,
"text": "Admis",
"localeKey": "Common.Clasiff.SysProcedureEvaluationState.Admitted"
},
{
"id": 3,
"text": "Neconform",
"localeKey": "Common.Clasiff.SysProcedureEvaluationState.Noncompliant"
},
{
"id": 4,
"text": "Inacceptabil",
"localeKey": "Common.Clasiff.SysProcedureEvaluationState.Inadmissible"
}
],
"procedureXSupplierStates": [
{
"id": null,
"text": "-",
"localeKey": null
},
{
"id": 0,
"text": "Neinscris",
"localeKey": null
},
{
"id": 1,
"text": "Inscris",
"localeKey": "Common.Clasiff.SysProcedureXSupplierState.Enrolled"
},
{
"id": 2,
"text": "Retras",
"localeKey": "Common.Clasiff.SysProcedureXSupplierState.Withdrawn"
}
],
"eaPhases": [
{
"id": null,
"text": "-",
"localeKey": null
},
{
"id": 1,
"text": "In definire",
"localeKey": "Common.Clasiff.SysEaPhase.InDefinition"
},
{
"id": 2,
"text": "In asteptare incepere licitare electronica",
"localeKey": "Common.Clasiff.SysEaPhase.WaitingForEa"
},
{
"id": 3,
"text": "Licitare",
"localeKey": "Common.Clasiff.SysEaPhase.Bid"
},
{
"id": 4,
"text": "Pauza",
"localeKey": "Common.Clasiff.SysEaPhase.Pause"
},
{
"id": 5,
"text": "Deliberare",
"localeKey": "Common.Clasiff.SysEaPhase.Waiting"
},
{
"id": 6,
"text": "Atribuita",
"localeKey": "Common.Clasiff.SysEaPhase.Awarded"
},
{
"id": 7,
"text": "Evaluare financiara LE",
"localeKey": "Common.Clasiff.SysEaPhase.FinancialEvaluation"
}
]
},
"procedureLotProducts": null,
"participantsInfo": {
"noOfEnrolledSuppliers": 4,
"noOfWithdrawnSuppliers": 0,
"noWithFiledOffer": 0,
"noWithPendingOffer": 4,
"noEvaluatedAdmitted": 0,
"noEvaluatedRejected": 0,
"noEvaluated": 0
},
"awardNoticeInfo": {
"awardNoticeId": 100060502,
"awardNoticeStateId": 2,
"awardNoticeNumber": "SCNA1014931",
"awardNoticePublicationDate": "2019-04-15T08:55:26+03:00",
"awardNoticeTypeId": 18,
"awardNoticeVersionId": 2
},
"typeNoticeId": 100051418,
"sysNoticeVersionId": 2,
"eaId": null,
"isEvaluationButtonVisible": false,
"isWithReopeningCompetitionInSeap": false,
"canGenerateEa": false,
"canGenerateCompetResumingEa": false,
"canViewCompetResumingEa": false,
"hasSeparateQualificationSection": true,
"canDownloadNonConfidentialAqfDocument": false,
"canDownloadCompleteAqfDocument": false,
"canGenerateAqf": false,
"canViewAqf": false,
"canAddAwardNotice": false
},
"suspensions": {
"message": "No HTTP resource was found that matches the request URI 'http://sicap-prod.e-licitatie.ro/api-pub/PUBLICProcedure/GetSuspensionHistory/?id=100058438&procedureLotId=undefined'."
},
"candidates": [
{
"supplierName": "CECONI",
"fiscalNumber": "RO 6949560",
"financialScore": null,
"technicalScore": 0,
"priceOffer": 2700480.26,
"isSelected": false,
"procedureLotID": 100159968,
"supplierId": 14928,
"participantId": 14928,
"candidatureEvaluationStateId": null,
"tehnicalOfferEvaluationStateId": null,
"financialOfferEvaluationStateId": null,
"duaeEvaluationStateId": null,
"duaFulfillmentStateId": null,
"candidatureEvaluationState": null,
"tehnicalOfferEvaluationState": {
"id": 1,
"text": "Admis",
"localeKey": "Common.Clasiff.SysProcedureEvaluationState.Admitted"
},
"financialOfferEvaluationState": {
"id": 1,
"text": "Admis",
"localeKey": "Common.Clasiff.SysProcedureEvaluationState.Admitted"
},
"duaeEvaluationState": {
"id": 1,
"text": "Admis",
"localeKey": "Common.Clasiff.SysProcedureEvaluationState.Admitted"
},
"duaeFulfillmentEvaluationState": {
"id": 1,
"text": "Admis",
"localeKey": "Common.Clasiff.SysProcedureEvaluationState.Admitted"
},
"lotNumber": "1",
"lotName": "Default lot",
"lotPhase": {
"id": 5,
"text": "Atribuita",
"localeKey": "Common.Clasiff.SysProcedurePhase.Awarded"
},
"showOffer": false,
"isWinner": 1,
"hasAnswersForElectronicCrt": null,
"hasAnswerForFrameAgrmtCrt": null,
"rejectionReason": null,
"sysProcedureDSPOfferStateId": 1
}
],
"reports": {
"items": [
{
"noticeDocumentId": null,
"procedureStatementId": 100048646,
"name": "gg",
"description": null,
"sysNoticeDocumentType": {
"id": 10,
"text": "Declaratie de participare",
"localeKey": null
},
"created": "2019-02-25T10:49:02+02:00",
"isPublished": true,
"documentId": null,
"documentUniqueIdentifierCode": null,
"documentName": null,
"clientFileName": null,
"documentInfo": null,
"versionNo": "1"
}
],
"isProcedureStatementInProgress": false
},
"criterias": {
"items": [],
"hasElectronicAuction": false,
"isWithReopeningCompetitionInSEAP": null
}
},
"notice_id": "46099",
"notice": null,
"procedure_sid": "100058438"
},
"notices": [
{
"id": null,
"sid": null,
"date": "2019-02-04",
"type": {},
"src_id": "100051418",
"src_url": "http://e-licitatie.ro/pub/notices/c-notice/v2/view/100051418",
"data": {
"date": "2019-02-04",
"type": {
"id": 1,
"slug": "announcement",
"name_en": "Announcement"
},
"src_id": "100051418",
"src_url": "http://e-licitatie.ro/pub/notices/c-notice/v2/view/100051418"
},
"sections": []
},
{
"id": null,
"sid": null,
"date": "2019-04-15",
"type": {},
"src_id": "100060502",
"src_url": "http://e-licitatie.ro/pub/notices/ca-notices/view-c/100060502",
"data": {
"date": "2019-04-15",
"type": {
"id": 2,
"slug": "award",
"name_en": "Award"
},
"src_id": "100060502",
"src_url": "http://e-licitatie.ro/pub/notices/ca-notices/view-c/100060502"
},
"sections": []
}
]
}

"""
