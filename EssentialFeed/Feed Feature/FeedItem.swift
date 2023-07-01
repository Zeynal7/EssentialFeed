//
//  FeedItem.swift
//  EssentialFeed
//
//  Created by Zeynal Zeynalov on 27.06.23.
//

import Foundation

public struct FeedItem: Equatable {
    let id: UUID
    let description: String?
    let location: String?
    let imageURL: URL
}
