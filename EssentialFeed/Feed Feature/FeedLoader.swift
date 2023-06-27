//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Zeynal Zeynalov on 27.06.23.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
