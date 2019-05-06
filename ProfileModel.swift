//
//  ProfileModel.swift
//  HappyOccasion
//
//  Created by Rahul Patel on 09/05/18.
//  Copyright © 2018 Rahul Patel. All rights reserved.
//

import UIKit

struct  ProfileFeed: Decodable {
    var data: [ProfileModel]
}

struct ProfileModel: Decodable {
    let vThumbnail:String?
    let vImage:String?
    let iProfileId:String?
//    private static var imageUrl:String {
//        return "price_)"
//    }
}

struct  RequestFeed: Decodable {
    var data: [RequestModel]
}

struct RequestModel: Decodable {
    
    let vThumbnail:String?
    let vFirstName:String?
    let vLastName:String?
    let vDistance:Double?
    let vCity:String?
    let vState:String?
    let eTimeSlot:String?
    let iRequestId:String?
    let dStartTime:String?
    let vPrice:String?
    let dCreatedTime:String?
    let vPhone:String?
    let iToUserId:String?
    let eBlockStatus:Int?
    let moreThan15: Bool?
    //Bank Details
    let vBankName:String?
    let vAccount:String?
    let vRoutingNumber: String?
    let vFullName : String?
    let cancellationCharge : Int?
}

struct  PaymentHistoryFeed: Decodable {
    var data: [PaymentHistoryModel]
}

struct PaymentHistoryModel: Decodable {
    
    let dDatetime:String?
    let vFirstName:String?
    let vLastName:String?
    let vTransactionId:String?
    let vAmount:String?
    let vImage:String?
    let base_url:String?
    let iRequestId:String?
    let iToUserId:String?
}

struct  ChatListFeed: Decodable {
    var data: [ChatListModel]
}

struct ChatListModel: Decodable {
    
    let dChatTime:String?
    let to_name:String?
    let thumburl:String?
    let iFromUserId:String?
    let iToUserId:String?
    let vMessage:String?
    let eBlockStatus:Int?
    let iRequestId : String?
}

struct  FavouriteListFeed: Decodable {
    var data: [FavouriteListModel]
}

struct FavouriteListModel: Decodable {
    let vFirstName:String?
    let vLastName:String?
    let vImage:String?
    let base_url:String?
    let vCity:String?
    let vState:String?
    let vCountry:String?
    let vDistance:Int?
    let iFromUserId:String?
    let iToUserId:String?
}


struct  SPListFeed: Decodable {
    var data: [SPListModel]
}

struct SPListModel: Decodable {
    let vFirstName:String?
    let vLastName:String?
    let isFavorite:Int?
    let vDistance:Float?
    let vRating:String?
    let eUserStatus:String?
    let iUserId:String?
    let Profile : [SPProfileListModel]?
    let vPrice : [SPPriceListModel]?
}

struct SPProfileListModel: Decodable {
    let iProfileId:String?
    let eStatus:String?
    let iUserId:String?
    let vImage:String?
    let vThumbnail:String?
    let height:String?
    let width:String?
}


struct SPPriceListModel: Decodable {
    let eTimeSlot:String?
    let iSlotId:String?
    let iUserId:String?
    let vPrice:String?
}

struct  CommentsFeed: Decodable {
    var data: [CommentsModel]
}

struct CommentsModel: Decodable {
    let vFirstName:String?
    let vLastName:String?
    let vComment:String?
    let vRating:String?
    let base_url:String?
    let vImage:String?
    let iFromUserId:String?
}

struct  ChatHistoryFeed: Decodable {
    var data: [ChatHistoryModel]
}

struct ChatHistoryModel: Decodable {
    let vMessage:String?
    let iChatId:String?
    let dChatTime:String?
    let iFromUserId:String?
    let iToUserId:String?
//    let base_url:String?
//    let vImage:String?
//    let iFromUserId:String?
}
